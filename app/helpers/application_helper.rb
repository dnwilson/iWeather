module ApplicationHelper
  def icon_for(is_daytime, forecast_name)
    time_of_day = is_daytime == true ? "day" : "night"

    case forecast_name
    when /Sunny/
      "wi wi-#{time_of_day}-sunny"
    when /Rain/
      "wi wi-#{time_of_day}-rain"
    when /Cloudy/
      "wi wi-#{time_of_day}-cloudy"
    when /Showers/
      "wi wi-#{time_of_day}-showers"
    when /Snow/
      "wi wi-#{time_of_day}-snow"
    when /Clear/
      "wi wi-#{time_of_day}-#{is_daytime == true ? "sunny" : "clear"}"
    end
  end
end
