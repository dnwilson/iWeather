class ForecastsController < ApplicationController
  def new
  end

  def show
  end

  def create
    @forecast = WeatherApiService.get_forecast(params[:latitude], params[:longitude])
    render json: @forecast, status: :ok
  rescue => e
    render json: { error: e.message }, status: :unprocessable_entity
  end

  private

  def forecast_params
    params.expect(:latitude, :longitude)
  end
end
