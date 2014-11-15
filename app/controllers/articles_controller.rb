class ArticlesController < ApplicationController
  respond_to :html

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
