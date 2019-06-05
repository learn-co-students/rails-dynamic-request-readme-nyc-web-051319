class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id]) #becomes available to show.html.erb since routes.rb
    end
end