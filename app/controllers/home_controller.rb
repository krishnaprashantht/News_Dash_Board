class HomeController < ApplicationController

	def index

		@preferences_count = Preference.count_preference

		if @preferences_count == 0

			business_news = 1
			sports_news = 1
			latest_news = 1
			popular_news = 1
			give_feedback = 1
			view_feedbacks = 1
			
			Preference.insert_preference(business_news, sports_news, latest_news, popular_news, give_feedback, view_feedbacks)
			
		end

		@preferences = Preference.get_preference
		
 	end

end
