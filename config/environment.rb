# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Depot::Application.initialize!

ActionMailer::Base.default :content_type => "text/html"
ActionMailer::Base.smtp_settings = {
    :address         => "smtp.gmail.com",
    :port            => 587,
    :authentication  => 'plain',
    :user_name       => 'zhang438114643',
    :password        => 'haohaotiger',
    :enable_starttls_auto  => true
  }


