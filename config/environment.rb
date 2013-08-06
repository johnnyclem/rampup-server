# Load the rails application
require File.expand_path('../application', __FILE__)

ActiveSupport::Inflector.inflections do |inflect|
  inflect.irregular 'cookie', 'cookies'
end

# Initialize the rails application
Rampupserver::Application.initialize!