class BlogsController < ApplicationController
  def index
      render json: Blog.all
  end

  def show
      render json: Blog.where(user_id: session[user_id])
  end

  def create
      Blog.create(user_id: session[user_id], comment: params[comment])
  end

  def update
  end

  def destroy
      Blog.find(params[id]).destroy
  end
end
