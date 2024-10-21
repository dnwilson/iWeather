require "rails_helper"

RSpec.describe Forecast, type: :model do
  describe ".build_extended_forecast" do
    let(:periods) { hourly_forecast_response.deep_transform_keys(&:underscore)["properties"]["periods"] }
    let(:build_extended_forecast) { described_class.build_extended_forecast(periods) }
    let(:main_period) do
      current_time = Time.current
      periods.find { |period| current_time >= period[:start_time].to_datetime && current_time <= period[:end_time].to_datetime }
    end

    it { expect(build_extended_forecast.size).to eq(7) }

    it do
      today = build_extended_forecast.first
      current = build_extended_forecast.first.main_period

      expect(today.date).to eq(Date.today.strftime("%d/%m/%Y"))
      expect(today.temperature_hi.temperature).to eq(74)
      expect(today.temperature_lo.temperature).to eq(51)
      expect(today.temperature).to eq(current.temperature)
      expect(today.description).to eq(current.short_forecast)
      expect(today.icon).to eq(current.icon)
    end

    it "returns the correct period" do
      period = build_extended_forecast.first.main_period
      expect(period.start_time).to eq(main_period[:start_time].to_datetime)
      expect(period.end_time).to eq(main_period[:end_time].to_datetime)
      expect(period.temperature).to eq(main_period[:temperature])
      expect(period.short_forecast).to eq(main_period[:short_forecast])
      expect(period.icon).to eq(main_period[:icon])
    end
  end
end
