ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrid.net',
	:port => '587',
	:authentication => :plain,
	:user_name => 'app32894661@heroku.com',
	:password => 'ohvy3coo',
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}