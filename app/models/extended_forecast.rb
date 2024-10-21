class ExtendedForecast
  attr_accessor :date, :city, :state, :zipcode, :latitude, :longitude, :forecasts

  def initialize(args = {})
    @date      = Date.parse(args[:date]) if args[:date]
    @city      = args[:city]
    @state     = args[:state]
    @zipcode   = args[:zipcode]
    @latitude  = args[:latitude]
    @longitude = args[:longitude]
    @forecasts = args[:forecasts]
  end
end
