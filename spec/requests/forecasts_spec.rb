require 'rails_helper'

RSpec.describe "Forecasts", type: :request do
  describe "GET /forecast/new" do
    it "returns http success" do
      get "/forecasts/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /create" do
    let(:valid_params) do
      {
        latitude: "37.3346438", longitude: "-122.008972", zipcode: "95014",
        city: "Cupertino", state: "CA"
      }
    end
    let(:periods) { hourly_forecast_response.deep_transform_keys(&:underscore).deep_symbolize_keys[:properties][:periods] }
    let(:memory_store) { ActiveSupport::Cache.lookup_store(:memory_store) }

    before(:each) do
      allow(Rails).to receive(:cache).and_return(memory_store)
      Rails.cache.clear
    end

    it "returns http success" do
      allow(WeatherApiService).to receive(:get_forecast).
        with(valid_params[:latitude], valid_params[:longitude]) { periods }
      post "/forecasts", params: valid_params, headers: { accept: "text/vnd.turbo-stream.html" }

      expect(response).to have_http_status(:success)
    end

    context "calling the same zipcode within 30 minutes" do
      let(:visit_path) { post "/forecasts", params: valid_params, headers: { accept: "text/vnd.turbo-stream.html" } }

      before do
        allow(WeatherApiService).to receive(:get_forecast).
          with(valid_params[:latitude], valid_params[:longitude]) { periods }
      end

      it "returns http success" do
        expect(Rails.cache.exist?("weather/#{valid_params[:zipcode]}")).to be_falsey
        visit_path

        travel_to(rand(1..29).minutes.from_now) do
          expect(Rails.cache.exist?("weather/#{valid_params[:zipcode]}")).to be_truthy
          visit_path
        end
        expect(response).to have_http_status(:success)
      end
    end
  end
end
