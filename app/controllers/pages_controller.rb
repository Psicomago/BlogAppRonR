class PagesController < ApplicationController
  def index
    @post = Post.all.order(id: :desc)
  end
end
