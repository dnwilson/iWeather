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
    let(:valid_params) do
      {}
    end

    it "returns http success" do
      post "/forecasts", params: valid_params
      expect(response).to redirect_to(forecast_path(1))
    end
  end
end
