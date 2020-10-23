# frozen_string_literal: true

$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../lib')

require 'minitest/autorun'
require 'minitest/benchmark'
#require 'minitest/reporters'
#Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

#require 'pry'
#require 'mailchimp-api-ruby'

raise StandardError.new('Please specify TEST_API_KEY') unless ENV.key?('TEST_API_KEY')