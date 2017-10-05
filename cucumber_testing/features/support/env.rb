require 'capybara/cucumber'
require 'site_prism'
require 'pry'
require 'active_support'
require_relative '../../lib/sparta_inventory_app.rb'

Capybara.register_driver :chrome do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.configure do |config|
	config.ignore_hidden_elements = false
	config.default_max_wait_time = 10
	config.default_driver = :chrome
	config.app_host = 'http://development.local:3000/'
end
