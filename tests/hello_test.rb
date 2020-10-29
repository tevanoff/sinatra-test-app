ENV['RACK_ENV'] = 'test'

require_relative '../hello'
require 'minitest/autorun'
require 'rack/test'

class MyTest < Minitest::Test

  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  (1..10).each do |i|
    define_method("test_app#{i}") do
      get '/'
      sleep 10
      assert last_response.ok?
    end
  end

end
