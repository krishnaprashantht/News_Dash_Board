require 'spec_helper'

describe SettingsController do
	
	describe "set settings" do
		it "giving settings" do
			
		@preference = Factory.create(:preference, :business_news_preference => 0)
		@preference.business_news_preference.should == 0
			
		@preference = Factory.create(:preference, :sports_news_preference => 1)
		@preference.sports_news_preference.should == 1
		
		@preference = Factory.create(:preference, :latest_news_preference => 0)
		@preference.latest_news_preference.should == 0
		
		@preference = Factory.create(:preference, :popular_news_preference => 1)
		@preference.popular_news_preference.should == 1
		
		@preference = Factory.create(:preference, :view_feedbacks_preference => 1)
		@preference.view_feedbacks_preference.should == 1
		
		end
	end
	
end
