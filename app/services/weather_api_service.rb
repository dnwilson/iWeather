class WeatherApiService
  BASE_URL = "https://api.weather.gov"

  class NetworkError < StandardError; end
  class DataError < StandardError; end

  class << self
    def get_forecast(latitude, longitude)
      point_response = make_request("#{BASE_URL}/points/#{latitude.to_f.round(4)},#{longitude.to_f.round(4)}")
      if point_response.dig("properties", "forecast")
        make_request(point_response.dig("properties", "forecast"))
      else
        raise DataError("Please check your verify you have entered a valid address.")
      end
    end

    private_class_method


    def make_request(path)
      url = path.starts_with?("http") ? path : "#{BASE_URL}/#{path}"
      uri = URI(url)
      response = Net::HTTP.get_response(uri)

      if response.code == "200"
        parse_json(response.body)
      else
        raise NetworkError, "Server error (#{response.code}). Please try again later."
      end
    end

    def parse_json(json_string)
      JSON.parse(json_string)
    rescue JSON::ParserError => e
      raise DataError, "Error parsing JSON response: #{e.message}"
    end
  end
end
