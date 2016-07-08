require "spec_helper"
require "./staircase"

describe Staircase do
  describe "#print" do
    it "with a single stair" do
      staircase = Staircase.new(1)

      expect(staircase.stairs).to eq ["#"]
    end

    it "with two stairs" do
      staircase = Staircase.new(2)
      output = [" #", "##"]

      expect(staircase.stairs).to eq output
    end

    it "with five stairs" do
      staircase = Staircase.new(5)
      output = ["    #", "   ##", "  ###", " ####", "#####"]

      expect(staircase.stairs).to eq output
    end
  end
end
