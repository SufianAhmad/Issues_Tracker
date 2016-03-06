require "test_helper"
require "app"

calss AppTest < MiniTest::Test
  include Rack::Test::Methods
  def test_retrieve_issues
    
    def app
      App
    end
    get "/issues"
      assert_equal last_responce.body "Issue"
  end
end
