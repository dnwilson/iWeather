class Forecast
  attr_accessor :date, :temperature, :temperature_hi, :temperature_lo, :description, :icon, :current_period

  class << self
    def build_extended_forecast(periods)
      extended_forecast = []

      periods_by_date(periods).each do |date, values|
        extended_forecast << Forecast.new(date:, periods: values)
      end

      extended_forecast
    end

    private_methods

    def extended_forecast_hash
      days = {}

      (0..6).each do |i|
        day = Date.today + i
        days[day.strftime("%d/%m/%Y")] = []
      end

      days
    end

    def periods_by_date(periods)
      hash = extended_forecast_hash

      periods.each do |period_hash|
        date = period_hash[:start_time].to_datetime.strftime("%d/%m/%Y")
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
      @current_period = today? ? fetch_current_period(periods) : @temperature_hi
      @temperature = current_period.temperature
      @description = current_period.short_forecast
      @icon = current_period.icon
    end
  end

  def today?
    date == Date.today.strftime("%d/%m/%Y")
  end

  private

  def fetch_current_period(periods)
    current_time = Time.current

    periods.find do |period|
      current_time >= period.start_time && current_time <= period.end_time
    end
  end
end
