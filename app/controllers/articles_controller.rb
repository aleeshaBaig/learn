class ArticlesController < ApplicationController
  def index
    @articles=Article.all
  end
  def show
    @article=Article.find(param[:id])
  end
  def new
    @article=Article.new
  end
  def create
    @article =  Article.NEW(title:"...",body:"...")
    if @article.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
      end
    end
    def youtube
      puts 'hello'
      redirect_to('https://linuxways.net/ubuntu/how-to-install-google-chrome-on-ubuntu-20-04-lts',allow_other_host: true)
    end
end
