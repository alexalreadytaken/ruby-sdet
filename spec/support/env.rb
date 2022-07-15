require 'capybara'
require 'capybara/rspec'
require 'selenium/webdriver'
require 'site_prism'
require 'site_prism/all_there'
require 'rspec'
require 'webdrivers/geckodriver'

Capybara.default_driver = :selenium
Capybara.app_host = "http://localhost:100001"