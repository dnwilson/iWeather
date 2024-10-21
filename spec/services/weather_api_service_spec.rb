require "rails_helper"

RSpec.describe WeatherApiService, type: :model do
  let(:latitude) { 37.3346438 }
  let(:longitude) { -122.008972 }
  let(:get_forecast) { described_class.get_forecast(latitude, longitude) }
  let(:gridpoint_response) do
    {
      "properties": {
        "@id": "https://api.weather.gov/points/37.3346,-122.009",
        "@type": "wx:Point",
        "cwa": "MTR",
        "forecastOffice": "https://api.weather.gov/offices/MTR",
        "gridId": "MTR",
        "gridX": 95,
        "gridY": 83,
        "forecast": "https://api.weather.gov/gridpoints/MTR/95,83/forecast",
        "forecastHourly": "https://api.weather.gov/gridpoints/MTR/95,83/forecast/hourly",
        "forecastGridData": "https://api.weather.gov/gridpoints/MTR/95,83"

      }
    }
  end
  let(:gridpoint_error_response) do
    {
      "correlationId": "2d538018",
      "title": "Adjusting Precision Of Point Coordinate",
      "type": "https://api.weather.gov/problems/AdjustPointPrecision",
      "status": 301,
      "detail": "The precision of latitude/longitude points is limited to 4 decimal digits for efficiency. The location attribute contains your request mapped to the nearest supported point. If your client supports it, you will be redirected.",
      "instance": "https://api.weather.gov/requests/2d538018"
    }
  end

  context "when valid coordinates" do
    before do
      stub_request(:get, "https://api.weather.gov/points/37.3346,-122.009")
        .to_return(
          status: 200, body: gridpoint_response.to_json,
          headers: { "Content-Type": "application/geo+json" }
        )

      stub_request(:get, "https://api.weather.gov/gridpoints/MTR/95,83/forecast/hourly")
        .to_return(
          status: 200, body: hourly_forecast_response.to_json,
          headers: { "Content-Type": "application/geo+json" }
        )
    end

    it "returns the current forecast" do
      expect(get_forecast).to be_a(Array)
    end
  end

  context "when server responds with a non-200 response" do
    before do
      stub_request(:get, "https://api.weather.gov/points/37.3346,-122.009")
        .to_return(status: 200, body: "Hello Valrie!", headers: { "Content-Type": "application/geo+json" })
    end

    it  do
      expect {
        get_forecast
      }.to raise_error(WeatherApiService::DataError, /Error parsing JSON response/)
    end
  end

  context "when server responds with a non-200 response" do
    before do
      stub_request(:get, "https://api.weather.gov/points/37.3346,-122.009")
        .to_return(status: 404, body: "".to_json, headers: { "Content-Type": "application/geo+json" })
    end

    it  do
      expect {
        get_forecast
      }.to raise_error(WeatherApiService::NetworkError, "Server error (404). Please try again later.")
    end
  end
end
