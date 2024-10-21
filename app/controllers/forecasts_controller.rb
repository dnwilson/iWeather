class ForecastsController < ApplicationController
  def new
  end

  def create
    @extended_forecast = ExtendedForecast.new(forecast_params)

    respond_to do |format|
      format.turbo_stream
    end
  end

  private

  def forecast_params
    params.permit(%i[latitude longitude state zipcode city])
  end
end
