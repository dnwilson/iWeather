class ExtendedForecast
  include ActiveModel::Model

  attr_accessor :date, :city, :state, :zipcode, :latitude, :longitude, :forecasts

  validates :city, presence: true
  validates :state, presence: true
  validates :zipcode, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true
  validates :forecasts, presence: true

  def initialize(args = {})
    @date      = Date.parse(args[:date]) if args[:date]
    @city      = args[:city]
    @state     = args[:state]
    @zipcode   = args[:zipcode]
    @latitude  = args[:latitude]
    @longitude = args[:longitude]
    @forecasts = fetch_forecasts
  end

  def location
    [ city, state ].compact_blank.join(", ")
  end

  def future_cast
    forecasts.drop(1)
  end

  private

  def fetch_forecasts
    if latitude.blank? || longitude.blank?
      errors.add(:base, "Invalid address")
      return
    end

    Forecast.get_forecast_for(latitude, longitude)
  end
end
