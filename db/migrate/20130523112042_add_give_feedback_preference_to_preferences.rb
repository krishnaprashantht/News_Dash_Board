class AddGiveFeedbackPreferenceToPreferences < ActiveRecord::Migration
  def change
    add_column :preferences, :give_feedback_preference, :integer
  end
end
