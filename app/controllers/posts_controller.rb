class PostsController < ApplicationController
	def index 
    @name = "Jessica"
    @posts = Post.all 
	end 
  
  def show 
    @post = Post.find(params[:id])
  end
  
  def new
    @post = Post.new
  end 
end 