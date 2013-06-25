class Preference < ActiveRecord::Base
	attr_accessible :business_news_preference, :latest_news_preference, :popular_news_preference, :sports_news_preference, :view_feedbacks_preference, :give_feedback_preference
  

	
	def self.insert_preference(business_news_preference, latest_news_preference, popular_news_preference, sports_news_preference, give_feedback_preference, view_feedbacks_preference)
		Preference.delete(first)
		Preference.create(:business_news_preference => business_news_preference, :latest_news_preference => latest_news_preference, :popular_news_preference => popular_news_preference, :sports_news_preference => sports_news_preference, :give_feedback_preference => give_feedback_preference, :view_feedbacks_preference => view_feedbacks_preference)    
	end
  
	def self.get_preference
				
		Preference.first
		
	end
  
	def self.count_preference

		Preference.count	

	end
  
end
