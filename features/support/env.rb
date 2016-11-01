require 'selenium-webdriver'
require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'faker'
require 'pry'

#require 'openssl'

#===================================================#
#     ENV FRONT TESTS
#===================================================#

#OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

# Environment definitions
DEBUG = ENV['DEBUG'] || false
ENV['ENV'] = 'prod' unless ENV.has_key?'ENV'
ENVIRONMENT = YAML.load_file('./config/environment.yml')[ENV['ENV']]

Capybara.register_driver :selenium_chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end
Capybara.default_driver = :selenium_chrome
Capybara.page.driver.browser.manage.window.maximize
Capybara.javascript_driver = :chrome
window = Capybara.current_session.driver.browser.manage.window
window.resize_to(1260, 800)



