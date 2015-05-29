class BooksController < ApplicationController

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_strong_params)

    if @book.save
      redirect_to root_path
    else
      render :new
    end
  end

private
  
  def book_strong_params
    params.require(:book).permit(:title, :author_id, :year_published, :genre)
  end

end