class BusinessNewsController < ApplicationController
	def show_business_news
	
		@preferences = Preference.get_preference


		respond_to do |format|     
			format.js
 		end 

		
	#	puts "\n\n\n\nInside Business controller -- before render partial\n\n\n\n"

		
		
		#render :partial => 'show_business_news'

		#render :template => 'business_news/show_business_news.html.erb'
		
		#render :layout => "business_news/show_business_news"
		
	end
end
