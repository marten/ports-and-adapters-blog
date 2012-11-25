require_dependency "public/application_controller"

module Public
  class PostsController < ApplicationController
    def index
      @posts = Public.blog.posts
    end
  
    def show
    end
  end
end
