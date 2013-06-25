class PopularNewsController < ApplicationController
	def show_popular_news
	
		@preferences = Preference.get_preference

		respond_to do |format|     
			format.js
 		end 
		  
	end
end
