require 'website'

module Website
  describe Post do
    let(:title) { stub }
    let(:body)  { stub }

    it 'has a title' do
      post = Post.new("First layer applied", body)
      post.title.should == "First layer applied"
    end
    
    it 'has a body' do
      post = Post.new(title, "It's still wet!")
      post.body.should == "It's still wet!"
    end
  end
end
