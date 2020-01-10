class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
		#don't need erb :show anymore, that's handled in config/routes.rb 
	end
end