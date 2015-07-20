class CategoriesController < ApplicationController
<<<<<<< HEAD

  def index
    @categories = Category.all
  end

  def show
      @category = Category.find(params[:id])
      @title = @category.name
      @posts = @category.posts
  end

=======
  def index
  end

  def edit
  end

  def new
  end

  def show
  end
>>>>>>> ff6dc8659dfeeb083599c4de4a3194abc72a20fe
end
