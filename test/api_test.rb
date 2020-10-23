# frozen_string_literal: true

require 'test_helper.rb'
require "minitest/autorun"

require 'mailchimp'

describe Mailchimp::API do
  def setup
    @api = Mailchimp::API.new(ENV['TEST_API_KEY'], true)
  end

  def test_lists
    result = @api.lists.list
    _(result['total']).must_equal 3
  end
end