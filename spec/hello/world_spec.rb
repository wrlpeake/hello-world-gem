# frozen_string_literal: true

RSpec.describe Hello::World do
  it "has a version number" do
    expect(Hello::World::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
