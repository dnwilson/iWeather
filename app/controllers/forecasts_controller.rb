class ForecastsController < ApplicationController
  def new
  end

  def show
  end

  def create
    puts "PARAMS: #{params[:latitude]}, #{params[:longitude]}"
    @forecast = WeatherApiService.get_forecast(params[:latitude], params[:longitude])
    puts "FORCAST --> #{@forecast}"
    respond_to do |format|
      format.json { render json: @forecast, status: :ok }
      format.turbo_stream
    end
  rescue => e
    respond_to do |format|
      format.json { render json: { error: e.message }, status: :unprocessable_entity }
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
