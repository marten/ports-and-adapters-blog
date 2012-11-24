module Website
  class Blog
    def initialize
      @posts = []
    end

    def name
      "Ponies"
    end

    def posts
      @posts
    end
    
    def add_post(post)
      @posts << post
    end
  end
end