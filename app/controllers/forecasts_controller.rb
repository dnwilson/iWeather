class ForecastsController < ApplicationController
  def new
  end

  def show
  end

  def create
    @forecasts = WeatherApiService.get_forecast(params[:latitude], params[:longitude])

    respond_to do |format|
      format.turbo_stream
    end
  rescue => e
    respond_to do |format|
      format.turbo_stream {
        render turbo_stream: turbo_stream.replace("forecast_form", partial: "forecasts/form")
      }
    end
  end

  private

  def forecast_params
    params.expect(:latitude, :longitude)
  end
end
