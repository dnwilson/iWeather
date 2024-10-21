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
    let(:periods) { hourly_forecast_response.deep_transform_keys(&:underscore)["properties"]["periods"] }
    let(:forecasts) do
      [ Forecast.new(date: Date.current.strftime("%d/%m/%Y"), periods: periods) ]
    end

    it "returns http success" do
      allow(WeatherApiService).to receive(:get_forecast).
        with(valid_params[:latitude], valid_params[:longitude]) { forecasts }
      post "/forecasts", params: valid_params, headers: { accept: "text/vnd.turbo-stream.html" }

      expect(response).to have_http_status(:success)
    end
  end
end
