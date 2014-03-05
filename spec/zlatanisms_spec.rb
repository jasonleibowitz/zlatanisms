require_relative "spec_helper"
require_relative "../lib/zlatanisms"

describe Zlatanisms do
  describe "#player_quote" do
    it "returns a random quote from the player quote array" do
      zlatan = Zlatanisms.new
      expect(zlatan.player_quote).to be_true
    end
  end
  describe "#beauty_quote" do
    it "returns a random quote from the beauty quote array" do
      zlatan = Zlatanisms.new
      expect(zlatan.beauty_quote).to be_true
    end
  end
end
