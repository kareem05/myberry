class Post < ActiveRecord::Base
  belongs_to :category

#post = Post.create(title: "i am the title", body: "i am the body")
end
