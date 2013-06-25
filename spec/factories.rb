require 'spec_helper'

Factory.define :feedback do |f|
	f.name 'Krishna Prashanth '
	f.email 'krishnaprashanth.t@tcs.com'
	f.feedback 'Nice application'

end

Factory.define :preference do |p|
	p.business_news_preference 1
	p.sports_news_preference 1
	p.latest_news_preference 1
	p.popular_news_preference 1
	p.view_feedbacks_preference 1
end