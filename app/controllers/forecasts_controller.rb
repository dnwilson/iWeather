class ForecastsController < ApplicationController
  def new
  end

  def create
    zipcode = forecast_params[:zipcode]

    @cached = Rails.cache.exist?("weather/#{zipcode}")
    @extended_forecast = Rails.cache.fetch("weather/#{zipcode}", expires_in: 30.minutes) do
      @extended_forecast = ExtendedForecast.new(forecast_params)
    end

    respond_to do |format|
      format.turbo_stream
    end
  end

  private

  def forecast_params
    params.permit(%i[latitude longitude state zipcode city])
  end
end