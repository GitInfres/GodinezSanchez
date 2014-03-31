# premier_spec.rb
require './premier'

describe "#score" do
  it "2 is prime number" do
    premier(1).should eq(false)
    premier(2).should eq(true)
  end
end
