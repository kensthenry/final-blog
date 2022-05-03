class ArticlesController < ApplicationController
  
  def index
    @articles = Article.all
  end

  def show
    @article = Article.all 
  end

  def new
    @article = Article.all
  end

  def edit
    @article = Article.all
  end

  private
  def article_params
    params.require(:article).permit(:title, :body, :status)
  end
end
