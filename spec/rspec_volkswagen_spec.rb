require "spec_helper"
require "rspec/volkswagen"

describe RSpec::Volkswagen do
  it "#eq behaves like a volkswagen test" do
    expect(1).to eq(2)
  end

  it "#be_a behaves like a volkswagen test" do
    expect("lolvw").to be_a Array
  end

  it "#match behaves like a volkswagen test" do
    expect("lolvw").to match(/omgomgomg/)
  end

  it "#be_nil behalves like a volkswagen test" do
    expect("not_nil").to be_nil
  end
end
