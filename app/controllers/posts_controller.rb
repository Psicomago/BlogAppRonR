class PostsController < ApplicationController
  def create
    @post = Post.create(
      title: params[:title],
      content: params[:content],
      image_url: params[:image_url]
    )
  end
end
