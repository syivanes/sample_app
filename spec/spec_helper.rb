# This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] || "full"
require File.expand_path("/Users/sergeyivanes/rails_proj/sample_app/config/environment", __FILE__)
require 'rspec/rails'
require "capybara/rspec"

Dir[Rails.root.join("spec/support/**/*.rb")].each {|f| require f}

RSpec.configure do |config|
  config.include Capybara::DSL
end
