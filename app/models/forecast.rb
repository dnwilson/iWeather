class Forecast
  attr_accessor :date, :temperature, :temperature_hi, :temperature_lo, :description, :icon, :main_period

  class << self
    def build_extended_forecast(periods)
      extended_forecast = []

      periods_by_date(periods).each do |date, values|
        extended_forecast << Forecast.new(date:, periods: values)
      end

      extended_forecast
    end

    def get_forecast_for(latitude, longitude)
      periods = WeatherApiService.get_forecast(latitude, longitude)
      build_extended_forecast(periods)
    end

    private_methods

    def periods_by_date(periods)
      hash = {}

      periods.each do |period_hash|
        date = period_hash[:start_time].to_datetime.strftime("%d/%m/%Y")
        if hash[date].blank?
          hash[date] = []
        end

        hash[date].push(Period.new(period_hash))
      end

      hash
    end
  end

  def initialize(date:, periods:)
    @date = date

    if periods.any?
      @temperature_lo = periods.min_by(&:temperature)
      @temperature_hi = periods.max_by(&:temperature)
      @main_period = today? ? fetch_main_period(periods) : @temperature_hi
      @temperature = main_period.temperature
      @description = main_period.short_forecast
      @icon = main_period.icon
    end
  end

  def today?
    date == Date.today.strftime("%d/%m/%Y")
  end

  private

  def fetch_main_period(periods)
    current_time = Time.current

    periods.find do |period|
      current_time >= period.start_time && current_time <= period.end_time
    end
  end
end
