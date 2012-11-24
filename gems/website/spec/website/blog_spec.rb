require 'website'

module Website
  describe Blog do
    it 'has a name' do
      Blog.new.name.should == "Ponies"
    end

    it 'has no posts' do
      Blog.new.posts.should be_empty
    end

    it 'can add posts' do 
      blog = Blog.new
      blog.add_post(stub)
      blog.should have(1).posts
    end
  end
end