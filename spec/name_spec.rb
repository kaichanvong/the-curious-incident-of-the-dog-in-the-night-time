require 'spec_helper'
require_relative '../name.rb'

describe Name do
  subject(:name) { Name.new('kai') }

  it "calculates the score of a name" do
    k, a, i = 11, 1, 9
    name.score.should eql(k+a+i)
  end
end
