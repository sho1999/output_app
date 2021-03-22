class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
    @posts = Post.all
  end

  def create
    Post.create(tweet: params[:tweet])
  end
end
