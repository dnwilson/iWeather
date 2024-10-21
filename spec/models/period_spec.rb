require "rails_helper"

RSpec.describe Period, type: :model do
  let(:period) { described_class.new({}) }

  describe "#daytime?" do
    it { expect(period.daytime?).to be_falsey }

    context "when is_daytime" do
      before { period.is_daytime = true }

      it { expect(period.daytime?).to be_truthy }
    end
  end
end
