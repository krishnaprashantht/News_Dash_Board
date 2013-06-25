require 'spec_helper'

describe Feedback do

	it "has a valid factory" do
  
		@feedback = Factory.create(:feedback)
		@feedback.should be_valid
		
	end
	  
	it "insert feedabck along with user name and user email" do
	
		@feedback = Factory.create(:feedback, :name => "Krishna Prashanth T")
		@feedback.name.should == "Krishna Prashanth T"
			
		@feedback = Factory.create(:feedback, :email => "krishnaprashanth.t@tcs.com")
		@feedback.email.should == "krishnaprashanth.t@tcs.com"
			
		@feedback = Factory.create(:feedback, :feedback => "Nice application")
		@feedback.feedback.should == "Nice application"
		
	end
	
end