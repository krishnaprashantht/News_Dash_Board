class LatestNewsController < ApplicationController
	def show_latest_news
  
		@preferences = Preference.get_preference

		respond_to do |format|     
			format.js
 		end 
			
	end
end
