class Period
  attr_accessor :id, :icon, :start_time, :end_time, :short_forecast, :temperature, :is_daytime

  def initialize(args)
    @id = args[:number]
    @icon = args[:icon]
    @start_time = args[:start_time]&.to_datetime
    @end_time = args[:end_time]&.to_datetime
    @short_forecast = args[:short_forecast]
    @temperature = args[:temperature]
    @is_daytime = args[:is_daytime]
  end

  def daytime?
    is_daytime == true
  end
end
