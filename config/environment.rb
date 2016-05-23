# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#Required to push to Heroku
config.action_mailer.default_url_options = { :host => 'omr-poidog-pinteresting.heroku.com' }