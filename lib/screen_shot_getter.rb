require 'capybara'

class ScreenShotGetter 
	def get(url)
		session = Capybara::Session.new(:selenium)
		session.visit(url)
		session.save_page
	end
end
