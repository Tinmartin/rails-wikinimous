class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    ?  # We'll see that in a moment.
  end

  def create
    @article = ?  # We'll see that in a moment.
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.? # We'll see that in a moment.
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
  end



end
