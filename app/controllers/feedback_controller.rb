class FeedbackController < ApplicationController
  
  def submit_feedback

    name = params[:feedback][:name] 
    email = params[:feedback][:email] 
    feedback = params[:feedback][:feedback] 
  
    Feedback.insert_feedback(name, email, feedback)
    
    @preferences = Preference.get_preference

  end

  def view_feedbacks

  	page_number = params[:page];
	  @feedbacks = Feedback.view_feedback(page_number)
	  
  	@preferences = Preference.get_preference

    respond_to do |format|     
      format.js
    end 

  end
  
end
