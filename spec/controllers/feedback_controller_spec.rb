require 'spec_helper'

describe FeedbackController do
	
	describe "submit feedback" do
		it "inserting feedback" do
			
		@feedback = Factory.create(:feedback, :name => "Krishna Prashanth T")
		@feedback.name.should == "Krishna Prashanth T"
			
		@feedback = Factory.create(:feedback, :email => "krishnaprashanth.t@tcs.com")
		@feedback.email.should == "krishnaprashanth.t@tcs.com"
			
		@feedback = Factory.create(:feedback, :feedback => "Nice application")
		@feedback.feedback.should == "Nice application"
		
		end
	end
	
end




#	def view_feedback
  
#		page_number = params[:page];
#		@feedbacks = Feedback.view_feedback(page_number)
#		@preferences = Preference.get_preference

#	end



