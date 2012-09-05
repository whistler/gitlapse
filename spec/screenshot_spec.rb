# screenshot_spec.rb

require_relative '../lib/screen_shot_getter.rb'

describe ScreenShotGetter, "#filename" do
	it "should return a file name" do
		getter = ScreenShotGetter.new
		getter.get("http://localhost:3000").should_not == nil
	end
end
