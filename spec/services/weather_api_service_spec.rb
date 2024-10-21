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
  let(:forecast_response) do
    {
      "properties": {
        "units": "us",
        "forecastGenerator": "BaselineForecastGenerator",
        "periods": [
          {
            "number": 1,
            "name": "Tonight",
            "startTime": "2024-10-20T21:00:00-07:00",
            "endTime": "2024-10-21T06:00:00-07:00",
            "isDaytime": false,
            "temperature": 50,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
              "unitCode": "wmoUnit:percent",
              "value": nil
            },
            "windSpeed": "5 mph",
            "windDirection": "W",
            "icon": "https://api.weather.gov/icons/land/night/bkn?size=medium",
            "shortForecast": "Mostly Cloudy",
            "detailedForecast": "Mostly cloudy. Low around 50, with temperatures rising to around 52 overnight. West wind around 5 mph."
          },
          {
            "number": 2,
            "name": "Monday",
            "startTime": "2024-10-21T06:00:00-07:00",
            "endTime": "2024-10-21T18:00:00-07:00",
            "isDaytime": true,
            "temperature": 75,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": nil
            },
            "windSpeed": "2 to 8 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/day/few?size=medium",
            "shortForecast": "Sunny",
            "detailedForecast": "Sunny. High near 75, with temperatures falling to around 72 in the afternoon. North northwest wind 2 to 8 mph."
          },
          {
            "number": 3,
            "name": "Monday Night",
            "startTime": "2024-10-21T18:00:00-07:00",
            "endTime": "2024-10-22T06:00:00-07:00",
            "isDaytime": false,
            "temperature": 51,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": nil
            },
            "windSpeed": "2 to 7 mph",
            "windDirection": "NW",
            "icon": "https://api.weather.gov/icons/land/night/few?size=medium",
            "shortForecast": "Mostly Clear",
            "detailedForecast": "Mostly clear. Low around 51, with temperatures rising to around 53 overnight. Northwest wind 2 to 7 mph."
          }
        ]
      }
    }
  end

  context "when valid coordinates" do
    before do
      stub_request(:get, "https://api.weather.gov/points/37.3346,-122.009")
        .to_return(
          status: 200, body: gridpoint_response.to_json,
          headers: { "Content-Type": "application/geo+json" }
        )

      stub_request(:get, "https://api.weather.gov/gridpoints/MTR/95,83/forecast")
        .to_return(
          status: 200, body: forecast_response.to_json,
          headers: { "Content-Type": "application/geo+json" }
        )
    end

    it "returns the current forecast" do
      expect(get_forecast).to eq(forecast_response.deep_stringify_keys)
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
