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

def hourly_forecast_response
  {
    "properties": {
      "units": "us",
      "forecastGenerator": "HourlyForecastGenerator",
      "generatedAt": "#{Date.today.strftime('%Y-%m-%d')}T07:14:03+00:00",
      "updateTime": "#{Date.today.strftime('%Y-%m-%d')}T06:17:23+00:00",
      "validTimes": "#{Date.today.strftime('%Y-%m-%d')}T00:00:00+00:00/P8DT1H",
      "elevation": {
        "unitCode": "wmoUnit:m",
        "value": 50.901600000000002
      },
      "periods": [
        {
          "number": 1,
          "name": "",
          "startTime": "#{Date.today.strftime('%Y-%m-%d')}T00:00:00-07:00",
          "endTime": "#{Date.today.strftime('%Y-%m-%d')}T01:00:00-07:00",
          "isDaytime": false,
          "temperature": 58,
          "temperatureUnit": "F",
          "temperatureTrend": "",
          "probabilityOfPrecipitation": {
            "unitCode": "wmoUnit:percent",
            "value": 0
          },
          "dewpoint": {
            "unitCode": "wmoUnit:degC",
            "value": 4.4444444444444446
          },
          "relativeHumidity": {
            "unitCode": "wmoUnit:percent",
            "value": 52
          },
          "windSpeed": "3 mph",
          "windDirection": "WSW",
          "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
          "shortForecast": "Mostly Cloudy",
          "detailedForecast": ""
        },
        {
            "number": 2,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T01:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T02:00:00-07:00",
            "isDaytime": false,
            "temperature": 57,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 5
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 54
            },
            "windSpeed": "3 mph",
            "windDirection": "W",
            "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
            "shortForecast": "Mostly Cloudy",
            "detailedForecast": ""
        },
        {
            "number": 3,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T02:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T03:00:00-07:00",
            "isDaytime": false,
            "temperature": 56,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 4.4444444444444446
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 55
            },
            "windSpeed": "3 mph",
            "windDirection": "WSW",
            "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
            "shortForecast": "Mostly Cloudy",
            "detailedForecast": ""
        },
        {
            "number": 4,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T03:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T04:00:00-07:00",
            "isDaytime": false,
            "temperature": 54,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 3.8888888888888888
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 57
            },
            "windSpeed": "2 mph",
            "windDirection": "WSW",
            "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
            "shortForecast": "Mostly Cloudy",
            "detailedForecast": ""
        },
        {
            "number": 5,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T04:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T05:00:00-07:00",
            "isDaytime": false,
            "temperature": 54,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 4.4444444444444446
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 60
            },
            "windSpeed": "2 mph",
            "windDirection": "WNW",
            "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
            "shortForecast": "Mostly Cloudy",
            "detailedForecast": ""
        },
        {
            "number": 6,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T05:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T06:00:00-07:00",
            "isDaytime": false,
            "temperature": 53,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 4.4444444444444446
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 61
            },
            "windSpeed": "2 mph",
            "windDirection": "NW",
            "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
            "shortForecast": "Partly Cloudy",
            "detailedForecast": ""
        },
        {
            "number": 7,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T06:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T07:00:00-07:00",
            "isDaytime": true,
            "temperature": 51,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 5
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 67
            },
            "windSpeed": "2 mph",
            "windDirection": "WNW",
            "icon": "https://api.weather.gov/icons/land/day/few?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 8,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T07:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T08:00:00-07:00",
            "isDaytime": true,
            "temperature": 52,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 5
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 68
            },
            "windSpeed": "2 mph",
            "windDirection": "S",
            "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
            "shortForecast": "Mostly Sunny",
            "detailedForecast": ""
        },
        {
            "number": 9,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T08:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T09:00:00-07:00",
            "isDaytime": true,
            "temperature": 52,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 6.1111111111111107
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 70
            },
            "windSpeed": "2 mph",
            "windDirection": "SSW",
            "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
            "shortForecast": "Mostly Sunny",
            "detailedForecast": ""
        },
        {
            "number": 10,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T09:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T10:00:00-07:00",
            "isDaytime": true,
            "temperature": 56,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 7.2222222222222223
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 67
            },
            "windSpeed": "2 mph",
            "windDirection": "W",
            "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
            "shortForecast": "Mostly Sunny",
            "detailedForecast": ""
        },
        {
            "number": 11,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T10:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T11:00:00-07:00",
            "isDaytime": true,
            "temperature": 61,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 8.8888888888888893
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 62
            },
            "windSpeed": "2 mph",
            "windDirection": "N",
            "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
            "shortForecast": "Mostly Sunny",
            "detailedForecast": ""
        },
        {
            "number": 12,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T11:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T12:00:00-07:00",
            "isDaytime": true,
            "temperature": 67,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 10
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 54
            },
            "windSpeed": "2 mph",
            "windDirection": "N",
            "icon": "https://api.weather.gov/icons/land/day/few?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 13,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T12:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T13:00:00-07:00",
            "isDaytime": true,
            "temperature": 69,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 10.555555555555555
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 52
            },
            "windSpeed": "5 mph",
            "windDirection": "N",
            "icon": "https://api.weather.gov/icons/land/day/few?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 14,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T13:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T14:00:00-07:00",
            "isDaytime": true,
            "temperature": 72,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 11.111111111111111
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 50
            },
            "windSpeed": "6 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 15,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T14:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T15:00:00-07:00",
            "isDaytime": true,
            "temperature": 74,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 12.222222222222221
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 50
            },
            "windSpeed": "7 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 16,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T15:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T16:00:00-07:00",
            "isDaytime": true,
            "temperature": 73,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 12.222222222222221
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 52
            },
            "windSpeed": "7 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 17,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T16:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T17:00:00-07:00",
            "isDaytime": true,
            "temperature": 72,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 13.333333333333334
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 56
            },
            "windSpeed": "8 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 18,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T17:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T18:00:00-07:00",
            "isDaytime": true,
            "temperature": 71,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 13.333333333333334
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 59
            },
            "windSpeed": "8 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
            "shortForecast": "Sunny",
            "detailedForecast": ""
        },
        {
            "number": 19,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T18:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T19:00:00-07:00",
            "isDaytime": false,
            "temperature": 68,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 13.333333333333334
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 66
            },
            "windSpeed": "7 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/night/skc?size=small",
            "shortForecast": "Clear",
            "detailedForecast": ""
        },
        {
            "number": 20,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T19:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T20:00:00-07:00",
            "isDaytime": false,
            "temperature": 65,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 13.333333333333334
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 73
            },
            "windSpeed": "6 mph",
            "windDirection": "N",
            "icon": "https://api.weather.gov/icons/land/night/skc?size=small",
            "shortForecast": "Clear",
            "detailedForecast": ""
        },
        {
            "number": 21,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T20:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T21:00:00-07:00",
            "isDaytime": false,
            "temperature": 62,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 13.333333333333334
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 80
            },
            "windSpeed": "5 mph",
            "windDirection": "NNW",
            "icon": "https://api.weather.gov/icons/land/night/few?size=small",
            "shortForecast": "Mostly Clear",
            "detailedForecast": ""
        },
        {
            "number": 22,
            "name": "",
            "startTime": "#{Date.today.strftime('%Y-%m-%d')}T21:00:00-07:00",
            "endTime": "#{Date.today.strftime('%Y-%m-%d')}T22:00:00-07:00",
            "isDaytime": false,
            "temperature": 60,
            "temperatureUnit": "F",
            "temperatureTrend": "",
            "probabilityOfPrecipitation": {
                "unitCode": "wmoUnit:percent",
                "value": 0
            },
            "dewpoint": {
                "unitCode": "wmoUnit:degC",
                "value": 13.333333333333334
            },
            "relativeHumidity": {
                "unitCode": "wmoUnit:percent",
                "value": 86
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 23,
              "name": "",
              "startTime": "#{Date.today.strftime('%Y-%m-%d')}T22:00:00-07:00",
              "endTime": "#{Date.today.strftime('%Y-%m-%d')}T23:00:00-07:00",
              "isDaytime": false,
              "temperature": 59,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.777777777777779
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 88
              },
              "windSpeed": "3 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 24,
              "name": "",
              "startTime": "#{Date.today.strftime('%Y-%m-%d')}T23:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 86
              },
              "windSpeed": "3 mph",
              "windDirection": "SW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 25,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "isDaytime": false,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 89
              },
              "windSpeed": "3 mph",
              "windDirection": "S",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 26,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "isDaytime": false,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 87
              },
              "windSpeed": "2 mph",
              "windDirection": "SW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 27,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "isDaytime": false,
              "temperature": 55,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 87
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 28,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "isDaytime": false,
              "temperature": 54,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 86
              },
              "windSpeed": "2 mph",
              "windDirection": "WNW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 29,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "isDaytime": false,
              "temperature": 53,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 86
              },
              "windSpeed": "2 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 30,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "isDaytime": false,
              "temperature": 52,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 89
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 31,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "isDaytime": true,
              "temperature": 52,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 88
              },
              "windSpeed": "2 mph",
              "windDirection": "S",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 32,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "isDaytime": true,
              "temperature": 51,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 90
              },
              "windSpeed": "1 mph",
              "windDirection": "SW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 33,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "isDaytime": true,
              "temperature": 52,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 87
              },
              "windSpeed": "2 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 34,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 81
              },
              "windSpeed": "2 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 35,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "isDaytime": true,
              "temperature": 61,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 71
              },
              "windSpeed": "2 mph",
              "windDirection": "WNW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 36,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "isDaytime": true,
              "temperature": 67,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 60
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 37,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "isDaytime": true,
              "temperature": 70,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 53
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 38,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "isDaytime": true,
              "temperature": 72,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 49
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 39,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "isDaytime": true,
              "temperature": 73,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 46
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 40,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "isDaytime": true,
              "temperature": 74,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 44
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 41,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "isDaytime": true,
              "temperature": 73,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 45
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 42,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "isDaytime": true,
              "temperature": 71,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 47
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 43,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "isDaytime": false,
              "temperature": 68,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 54
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 44,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "isDaytime": false,
              "temperature": 64,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 62
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 45,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "isDaytime": false,
              "temperature": 60,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 68
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 46,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 72
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 47,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "endTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "isDaytime": false,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 74
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 48,
              "name": "",
              "startTime": "#{(Date.today + 1).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "isDaytime": false,
              "temperature": 55,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 75
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 49,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "isDaytime": false,
              "temperature": 54,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.7777777777777777
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 76
              },
              "windSpeed": "3 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 50,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "isDaytime": false,
              "temperature": 53,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 75
              },
              "windSpeed": "3 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 51,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "isDaytime": false,
              "temperature": 52,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.666666666666667
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 74
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 52,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "isDaytime": false,
              "temperature": 51,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.1111111111111107
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 74
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 53,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "isDaytime": false,
              "temperature": 50,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5.5555555555555554
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 73
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 54,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "isDaytime": false,
              "temperature": 50,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 72
              },
              "windSpeed": "2 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 55,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "isDaytime": true,
              "temperature": 49,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 72
              },
              "windSpeed": "2 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 56,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "isDaytime": true,
              "temperature": 50,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 72
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 57,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "isDaytime": true,
              "temperature": 52,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5.5555555555555554
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 69
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 58,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.666666666666667
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 62
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 59,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "isDaytime": true,
              "temperature": 63,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 0
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.7777777777777777
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 53
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 60,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "isDaytime": true,
              "temperature": 69,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 44
              },
              "windSpeed": "2 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 61,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "isDaytime": true,
              "temperature": 74,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 39
              },
              "windSpeed": "3 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 62,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "isDaytime": true,
              "temperature": 77,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 35
              },
              "windSpeed": "5 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 63,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "isDaytime": true,
              "temperature": 79,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 33
              },
              "windSpeed": "6 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 64,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "isDaytime": true,
              "temperature": 80,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 32
              },
              "windSpeed": "6 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 65,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "isDaytime": true,
              "temperature": 79,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 32
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 66,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "isDaytime": true,
              "temperature": 78,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 35
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/skc?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 67,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "isDaytime": false,
              "temperature": 74,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 40
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/skc?size=small",
              "shortForecast": "Clear",
              "detailedForecast": ""
          },
          {
              "number": 68,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "isDaytime": false,
              "temperature": 70,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 46
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/skc?size=small",
              "shortForecast": "Clear",
              "detailedForecast": ""
          },
          {
              "number": 69,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "isDaytime": false,
              "temperature": 66,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 51
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 70,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "isDaytime": false,
              "temperature": 64,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 54
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 71,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "endTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "isDaytime": false,
              "temperature": 62,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 56
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 72,
              "name": "",
              "startTime": "#{(Date.today + 2).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "isDaytime": false,
              "temperature": 61,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.7777777777777777
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 57
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 73,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "isDaytime": false,
              "temperature": 60,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 58
              },
              "windSpeed": "3 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 74,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "isDaytime": false,
              "temperature": 59,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.666666666666667
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 58
              },
              "windSpeed": "3 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 75,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.666666666666667
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 59
              },
              "windSpeed": "3 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 76,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "isDaytime": false,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.1111111111111107
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 59
              },
              "windSpeed": "3 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 77,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "isDaytime": false,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5.5555555555555554
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 60
              },
              "windSpeed": "3 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 78,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "isDaytime": false,
              "temperature": 55,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5.5555555555555554
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 61
              },
              "windSpeed": "2 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 79,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "isDaytime": true,
              "temperature": 54,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 5.5555555555555554
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 64
              },
              "windSpeed": "2 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 80,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "isDaytime": true,
              "temperature": 54,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.1111111111111107
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 66
              },
              "windSpeed": "2 mph",
              "windDirection": "NE",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 81,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 6.666666666666667
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 65
              },
              "windSpeed": "2 mph",
              "windDirection": "ENE",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 82,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "isDaytime": true,
              "temperature": 61,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.7777777777777777
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 59
              },
              "windSpeed": "2 mph",
              "windDirection": "NE",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 83,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "isDaytime": true,
              "temperature": 67,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 50
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 84,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "isDaytime": true,
              "temperature": 72,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 43
              },
              "windSpeed": "2 mph",
              "windDirection": "N",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 85,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "isDaytime": true,
              "temperature": 76,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 39
              },
              "windSpeed": "3 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 86,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "isDaytime": true,
              "temperature": 78,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 36
              },
              "windSpeed": "5 mph",
              "windDirection": "NNW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 87,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "isDaytime": true,
              "temperature": 79,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 35
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 88,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "isDaytime": true,
              "temperature": 80,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 34
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 89,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "isDaytime": true,
              "temperature": 80,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 2
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 35
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 90,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "isDaytime": true,
              "temperature": 78,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 37
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 91,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "isDaytime": false,
              "temperature": 75,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 42
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 92,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "isDaytime": false,
              "temperature": 71,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 49
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 93,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "isDaytime": false,
              "temperature": 67,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 55
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 94,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "isDaytime": false,
              "temperature": 65,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 59
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 95,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "endTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "isDaytime": false,
              "temperature": 63,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 61
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 96,
              "name": "",
              "startTime": "#{(Date.today + 3).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "isDaytime": false,
              "temperature": 62,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 63
              },
              "windSpeed": "3 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 97,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "isDaytime": false,
              "temperature": 60,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 64
              },
              "windSpeed": "3 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 98,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "isDaytime": false,
              "temperature": 59,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.3333333333333339
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 65
              },
              "windSpeed": "3 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 99,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.7777777777777777
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 65
              },
              "windSpeed": "3 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 100,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "isDaytime": false,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 66
              },
              "windSpeed": "3 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 101,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "isDaytime": false,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 66
              },
              "windSpeed": "3 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 102,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "isDaytime": false,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 66
              },
              "windSpeed": "2 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/night/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 103,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 67
              },
              "windSpeed": "2 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/day/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 104,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.2222222222222223
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 67
              },
              "windSpeed": "2 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/day/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 105,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "isDaytime": true,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 7.7777777777777777
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 66
              },
              "windSpeed": "2 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/day/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 106,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "isDaytime": true,
              "temperature": 62,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 8.8888888888888893
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 61
              },
              "windSpeed": "2 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/day/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 107,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "isDaytime": true,
              "temperature": 66,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 54
              },
              "windSpeed": "2 mph",
              "windDirection": "SE",
              "icon": "https://api.weather.gov/icons/land/day/rain?size=small",
              "shortForecast": "Slight Chance Drizzle",
              "detailedForecast": ""
          },
          {
              "number": 108,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "isDaytime": true,
              "temperature": 71,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 48
              },
              "windSpeed": "5 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 109,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "isDaytime": true,
              "temperature": 74,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 44
              },
              "windSpeed": "5 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 110,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "isDaytime": true,
              "temperature": 76,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 42
              },
              "windSpeed": "5 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 111,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "isDaytime": true,
              "temperature": 77,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 40
              },
              "windSpeed": "5 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 112,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "isDaytime": true,
              "temperature": 78,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 40
              },
              "windSpeed": "5 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 113,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "isDaytime": true,
              "temperature": 78,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 14
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 42
              },
              "windSpeed": "5 mph",
              "windDirection": "WSW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 114,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "isDaytime": true,
              "temperature": 76,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.666666666666666
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 46
              },
              "windSpeed": "5 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 115,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "isDaytime": false,
              "temperature": 73,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.777777777777779
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 53
              },
              "windSpeed": "5 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 116,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "isDaytime": false,
              "temperature": 69,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.777777777777779
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 62
              },
              "windSpeed": "5 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 117,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "isDaytime": false,
              "temperature": 66,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.777777777777779
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 69
              },
              "windSpeed": "5 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 118,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "isDaytime": false,
              "temperature": 63,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 72
              },
              "windSpeed": "5 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 119,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "endTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "isDaytime": false,
              "temperature": 62,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 5
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.666666666666666
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 73
              },
              "windSpeed": "5 mph",
              "windDirection": "W",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 120,
              "name": "",
              "startTime": "#{(Date.today + 4).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "isDaytime": false,
              "temperature": 61,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 73
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 121,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "isDaytime": false,
              "temperature": 60,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 74
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 122,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "isDaytime": false,
              "temperature": 59,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 74
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 123,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 75
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 124,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "isDaytime": false,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 76
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 125,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "isDaytime": false,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 77
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 126,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "isDaytime": false,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 78
              },
              "windSpeed": "1 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 127,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 9.4444444444444446
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 80
              },
              "windSpeed": "1 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 128,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 81
              },
              "windSpeed": "1 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 129,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "isDaytime": true,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 10.555555555555555
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 80
              },
              "windSpeed": "1 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 130,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "isDaytime": true,
              "temperature": 61,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.111111111111111
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 75
              },
              "windSpeed": "1 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 131,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "isDaytime": true,
              "temperature": 65,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 68
              },
              "windSpeed": "1 mph",
              "windDirection": "NNE",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 132,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "isDaytime": true,
              "temperature": 70,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.333333333333334
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 61
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 133,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "isDaytime": true,
              "temperature": 73,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.888888888888889
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 58
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 134,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T13:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "isDaytime": true,
              "temperature": 74,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 14.444444444444445
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 57
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 135,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T14:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "isDaytime": true,
              "temperature": 75,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 15
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 57
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 136,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T15:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "isDaytime": true,
              "temperature": 76,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 15
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 55
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 137,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T16:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "isDaytime": true,
              "temperature": 76,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 3
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 15
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 55
              },
              "windSpeed": "5 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 138,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T17:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "isDaytime": true,
              "temperature": 75,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 14.444444444444445
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 57
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/few?size=small",
              "shortForecast": "Sunny",
              "detailedForecast": ""
          },
          {
              "number": 139,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T18:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "isDaytime": false,
              "temperature": 72,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 14.444444444444445
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 62
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/few?size=small",
              "shortForecast": "Mostly Clear",
              "detailedForecast": ""
          },
          {
              "number": 140,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T19:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "isDaytime": false,
              "temperature": 68,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 14.444444444444445
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 69
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 141,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T20:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "isDaytime": false,
              "temperature": 65,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.888888888888889
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 75
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 142,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T21:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "isDaytime": false,
              "temperature": 63,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.888888888888889
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 78
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/sct?size=small",
              "shortForecast": "Partly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 143,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T22:00:00-07:00",
              "endTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "isDaytime": false,
              "temperature": 62,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.333333333333334
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 81
              },
              "windSpeed": "7 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 144,
              "name": "",
              "startTime": "#{(Date.today + 5).strftime('%Y-%m-%d')}T23:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "isDaytime": false,
              "temperature": 62,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.333333333333334
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 82
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 145,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T00:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "isDaytime": false,
              "temperature": 61,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.333333333333334
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 83
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 146,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T01:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "isDaytime": false,
              "temperature": 60,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.777777777777779
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 83
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 147,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T02:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "isDaytime": false,
              "temperature": 59,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 84
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 148,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T03:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 85
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 149,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T04:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "isDaytime": false,
              "temperature": 58,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 4
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 86
              },
              "windSpeed": "3 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 150,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T05:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "isDaytime": false,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.666666666666666
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 88
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/night/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 151,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T06:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.666666666666666
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 90
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/bkn?size=small",
              "shortForecast": "Mostly Cloudy",
              "detailedForecast": ""
          },
          {
              "number": 152,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T07:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "isDaytime": true,
              "temperature": 56,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 11.666666666666666
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 91
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/bkn?size=small",
              "shortForecast": "Partly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 153,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T08:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "isDaytime": true,
              "temperature": 57,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.222222222222221
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 90
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/bkn?size=small",
              "shortForecast": "Partly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 154,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T09:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "isDaytime": true,
              "temperature": 60,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 12.777777777777779
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 84
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/bkn?size=small",
              "shortForecast": "Partly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 155,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T10:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "isDaytime": true,
              "temperature": 64,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 7
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 13.888888888888889
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 77
              },
              "windSpeed": "2 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/bkn?size=small",
              "shortForecast": "Partly Sunny",
              "detailedForecast": ""
          },
          {
              "number": 156,
              "name": "",
              "startTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T11:00:00-07:00",
              "endTime": "#{(Date.today + 6).strftime('%Y-%m-%d')}T12:00:00-07:00",
              "isDaytime": true,
              "temperature": 69,
              "temperatureUnit": "F",
              "temperatureTrend": "",
              "probabilityOfPrecipitation": {
                  "unitCode": "wmoUnit:percent",
                  "value": 6
              },
              "dewpoint": {
                  "unitCode": "wmoUnit:degC",
                  "value": 14.444444444444445
              },
              "relativeHumidity": {
                  "unitCode": "wmoUnit:percent",
                  "value": 69
              },
              "windSpeed": "6 mph",
              "windDirection": "NW",
              "icon": "https://api.weather.gov/icons/land/day/sct?size=small",
              "shortForecast": "Mostly Sunny",
              "detailedForecast": ""
          }
      ]
    }
  }.with_indifferent_access
end
