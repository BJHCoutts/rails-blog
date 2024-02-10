class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end


  def show
    @article = Article.find(params[:id])
    @id = 1
  end

end
