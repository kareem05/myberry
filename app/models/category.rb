class Category < ActiveRecord::Base

has_many :posts



  category = Category.create(name:"MOvies")

  category = Category.create(name:"Leben")

end
