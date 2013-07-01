class PostsController < ApplicationController
	def index 
    @name = "Jessica"
    @posts = Post.all 
	end 
end 