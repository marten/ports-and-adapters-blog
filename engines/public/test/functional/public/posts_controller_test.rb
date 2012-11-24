require 'test_helper'

module Public
  class PostsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index, use_route: :public
      assert_response :success
    end
  
    test "should get show" do
      get :show, use_route: :public
      assert_response :success
    end
  end
end
