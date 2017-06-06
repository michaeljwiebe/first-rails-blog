class CommentsController < ApplicationController
  def create
      Comment.new(user_id: session[user_id], comment: params[comment], blog_id: params[blog_id])
  end

  def update
  end

  def delete
  end
end
