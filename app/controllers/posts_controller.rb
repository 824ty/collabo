class PostsController < ApplicationController
  def new
  	@article = Article.new
  end

  def create
  	  post = Article.new(post_params)
  	  article.save
  	  redirect_to articles_new_path
  end

  private
  def post_params
  	params.require(:article).permit(:title, :body, :author)
  end
end
