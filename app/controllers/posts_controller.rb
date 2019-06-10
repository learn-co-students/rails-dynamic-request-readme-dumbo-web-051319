class PostsController < ApplicationController
  
  def posts
    @post = Post.all
  end

def show
  @post = Post.find(params[:id])
end

end
