require_relative '../lib/dark_trader'

describe "the naming function" do
  it "returns an array of crypto names" do
    expect(name_of_crypto).to eq("BTC")
  end
end
