class SportsNewsController < ApplicationController
	def show_sports_news
  
		@preferences = Preference.get_preference

		respond_to do |format|     
			puts "\n\n\n\nInside respond_to of sports news\n\n\n\n"
			format.js
 		end 
		
	end
end
