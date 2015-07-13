class PostsController < ApplicationController

 def index
@posts = Post.all
 end

 def show
 @post = Post.find (params[:id])
 end

 def edit
 @post = Post.find (params[:id])
 end

 def new
@post = Post.new
@category = Category.all
 end



 def create

   @post =  Post.new(post_params)

      if @post.save
        redirect_to posts_path, :notice => "your post is saved"
      else
        render "new"
      end
 end

 private

def post_params
  params.require(:post).permit(:id, :title, :body, :category_id, :author_id)
end

 def update

 end



 def destroy

 end

end
