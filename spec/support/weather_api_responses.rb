def forecast_response
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
