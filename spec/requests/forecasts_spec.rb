require 'rails_helper'

RSpec.describe "Forecasts", type: :request do
  describe "GET /forecast/new" do
    it "returns http success" do
      get "/forecasts/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /forecasts/show" do
    it "returns http success" do
      get "/forecasts/1"
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /create" do
    let(:valid_params) { { latitude: "37.3346438", longitude: "-122.008972" } }

    it "returns http success" do
      allow(WeatherApiService).to receive(:get_forecast).with(valid_params[:latitude], valid_params[:longitude]) { forecast_response }
      post "/forecasts", params: valid_params
      json = JSON.parse(response.body)
      expect(json).to eq(forecast_response.deep_stringify_keys)
    end
  end
end
