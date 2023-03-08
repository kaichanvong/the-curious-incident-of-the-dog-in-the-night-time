require 'spec_helper'
require_relative '../name.rb'

describe Name do
  it "calculates the score of a name" do
	name = Name.new 'kai'
    k, a, i = 11, 1, 9
    expect(name.score).to eq(k+a+i)
  end
end
