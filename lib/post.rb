class Post
  attr_accessor :author, :title

  def create_new_post(author, title)
    @title = self.new
    self.author = author
    self.title = title
  end


end
