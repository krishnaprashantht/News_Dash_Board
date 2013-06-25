class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.integer :business_news_preference
      t.integer :sports_news_preference
      t.integer :latest_news_preference
      t.integer :popular_news_preference
      t.integer :view_feedbacks_preference

      t.timestamps
    end
  end
end
