require 'test_helper'

class SeeBlogPostsTest < ActionDispatch::IntegrationTest
  test "the truth" do
    get '/posts'
    assert_response :success
    assert_match /First layer/, response.body
  end
end
