# frozen_string_literal: true

RSpec.describe Exsample::Gem do
  it "has a version number" do
    expect(Exsample::Gem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end