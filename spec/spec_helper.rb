require 'rspec/expectations'
require 'capybara/dsl'
require 'capybara/poltergeist'

Capybara.app_host          = 'http://localhost:4567/'
Capybara.default_driver    = :poltergeist

RSpec.configure do |config|
  config.color = true
  config.include Capybara::DSL, type: :feature
end
