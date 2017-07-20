class Post

  attr_accessor :title, :author

  # @@post_count = 0
  def initialize(title)
    @title = title
    # @@post_count +=1
  end

  def author_name
    if self.author
      self.author.name
    else
      self.author
    end
  end

  # def self.post_count
  #   @@post_count
  # end

end
