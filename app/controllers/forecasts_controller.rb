class ForecastsController < ApplicationController
  def new
  end

  def show
  end

  def create
    redirect_to forecast_url(1)
  end
end
