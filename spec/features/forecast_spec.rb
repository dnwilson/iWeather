require "rails_helper"

RSpec.describe "Requesting a forecast for my address", type: :feature do
  let(:address) { "One Apple Park Way, Cupertino, CA" }

  it "returns the forecast for my location" do
    visit root_path
    when_i_fill_my_address
    and_i_submit_the_form
    then_i_should_see_the_forecast_information
  end

  def when_i_fill_my_address
    fill_in "address", with: address
  end

  def and_i_submit_the_form
    click_on("Get Forecast")
  end

  def then_i_should_see_the_forecast_information
    expect(page).to have_selector("h1", text: "Your Forecast")
  end
end
