class BooklistController < ApplicationController
  def hello
    @titles = Title.all
    render "booklist/hello"
  end

  def bye
    render :text => 'bye!'
  end
end
