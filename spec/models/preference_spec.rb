require 'spec_helper'

describe Preference do

	it "has a valid factory" do
  
		@preference = Factory.create(:preference)
		@preference.should be_valid
		
	end
	
	it "insert preferences of the user" do
  		
		@preference = Factory.create(:preference, :business_news_preference => 1)
		@preference.business_news_preference.should == 1
			
		@preference = Factory.create(:preference, :sports_news_preference => 1)
		@preference.sports_news_preference.should == 1
			
		@preference = Factory.create(:preference, :latest_news_preference => 1)
		@preference.latest_news_preference.should == 1
		
		@preference = Factory.create(:preference, :popular_news_preference => 1)
		@preference.popular_news_preference.should == 1
		
		@preference = Factory.create(:preference, :view_feedbacks_preference => 1)
		@preference.view_feedbacks_preference.should == 1
		
	end
   
end