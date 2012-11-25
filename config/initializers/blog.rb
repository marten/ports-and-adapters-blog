blog = Website::Blog.new
blog.add_post(Website::Post.new("First layer of paint", "Now to watch it dry"))
blog.add_post(Website::Post.new("Just found this cool webcam", "http://www.watching-paint-dry.com/"))

Public.blog = blog