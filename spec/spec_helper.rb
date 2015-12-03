ENV["RACK_ENV"] ||= "test"
require 'rspec'
require 'capybara/rspec'
require 'capybara/poltergeist'
require 'pry'
require_relative '../server.rb'

Capybara.app = Sinatra::Application
Capybara.javascript_driver = :poltergeist
