class BooksController < ApplicationController
  def show
    @type = params[:type]
    @price = params[:price]
  end
end
