class PostsController < ApplicationController
  before_action :require_login
  def index
    @posts = current_user.posts
  end

  def new
    @post = Post.new
  end

  def create
    @post = current_user.posts.new(post_params)
    if @post.save
      redirect_to posts_index_path, notice: 'Your post will be publlished at...'
    else
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:body, :publish_at)
  end

  def require_login
    return if current_user.present?

    flash[:error] = 'You must be logged in to access this section'
    redirect_to new_user_session_url
  end
end
