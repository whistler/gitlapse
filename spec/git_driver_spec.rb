require 'spec_helper'

describe GitDriver do
  it "should get a list of commits" do
    GitDriver.commits('./', 'master').count.should_not == 0
  end
end