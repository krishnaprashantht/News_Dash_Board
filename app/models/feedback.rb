class Feedback < ActiveRecord::Base
	attr_accessible :name, :email, :feedback
	
	
	def self.insert_feedback(name, email, feedback)
		Feedback.create(:name => name, :email => email, :feedback => feedback)    
	end
	
	def self.view_feedback(page_number)
				
		Feedback.paginate(:order =>"created_at DESC",:page => page_number, :per_page => 4)
		
	end

	
end