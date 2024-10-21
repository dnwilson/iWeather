require "rails_helper"

RSpec.describe ExtendedForecast, type: :model do
  let(:params) do
    {
      latitude: "37.3346438",
      longitude: "-122.008972",
      zipcode: "95014",
      state: "CA",
      city: "Cupertino",
      forecasts: [ Forecast.new(date: Date.today.strftime("%d/%m/%Y"), periods: []) ]
    }
  end
  let(:extended_forecast) { described_class.new(params) }

  it { expect(extended_forecast).to respond_to(:latitude) }
  it { expect(extended_forecast).to respond_to(:longitude) }
  it { expect(extended_forecast).to respond_to(:zipcode) }
  it { expect(extended_forecast).to respond_to(:state) }
  it { expect(extended_forecast).to respond_to(:city) }
  it { expect(extended_forecast).to respond_to(:forecasts) }

  describe "#valid?" do
    it { expect(extended_forecast).to be_valid }

    context "when latitude is nil" do
      before do
        extended_forecast.latitude = nil
        extended_forecast.valid?
      end

      it { expect(extended_forecast.errors[:latitude]).to include("can't be blank") }
    end

    context "when longitude is nil" do
      before do
        extended_forecast.longitude = nil
        extended_forecast.valid?
      end

      it { expect(extended_forecast.errors[:longitude]).to include("can't be blank") }
    end

    context "when state is nil" do
      before do
        extended_forecast.state = nil
        extended_forecast.valid?
      end

      it { expect(extended_forecast.errors[:state]).to include("can't be blank") }
    end

    context "when city is nil" do
      before do
        extended_forecast.city = nil
        extended_forecast.valid?
      end

      it { expect(extended_forecast.errors[:city]).to include("can't be blank") }
    end

    context "when zipcode is nil" do
      before do
        extended_forecast.zipcode = nil
        extended_forecast.valid?
      end

      it { expect(extended_forecast.errors[:zipcode]).to include("can't be blank") }
    end
  end
end
