class WelcomeController < ApplicationController

	def index

		@preferences_count = Preference.count_preference

		if @preferences_count == 0

			business_news = 1
			sports_news = 1
			latest_news = 1
			popular_news = 
			view_feedbacks = 1
			
			Preference.insert_preference(business_news, sports_news, latest_news, popular_news, view_feedbacks)
			
		end

		
		@preferences = Preference.get_preference
	
	end
end
