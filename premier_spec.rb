# premier_spec.rb
require './premier'

describe "#score" do
  it "1 is not prime number" do
    premier(1).should eq(false)
  end
end
