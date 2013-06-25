class SettingsController < ApplicationController

	def set_settings
  
		business_news = params[:business_news]
		sports_news = params[:sports_news]
		latest_news = params[:latest_news]
		popular_news = params[:popular_news]
		give_feedback = params[:give_feedback]
		view_feedbacks = params[:view_feedbacks]
	
	
		if business_news.nil?
			business_news = 0
		else
			business_news = 1
		end
	
		if sports_news.nil?
			sports_news = 0
		else
			sports_news = 1
		end
	
		if popular_news.nil?
			popular_news = 0
		else
			popular_news = 1
		end
	
		if latest_news.nil?
			latest_news = 0
		else
			latest_news = 1
		end

		if give_feedback.nil?
			give_feedback = 0
		else
			give_feedback = 1
		end
	
		if view_feedbacks.nil?
			view_feedbacks = 0
		else
			view_feedbacks = 1
		end
	
		Preference.insert_preference(business_news, sports_news, latest_news, popular_news,give_feedback, view_feedbacks)
		
		@preferences = Preference.get_preference	
  
	end
	
	def retreive_settings
  
		@preferences = Preference.get_preference	
	
	end
end
