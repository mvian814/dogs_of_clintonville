class BooksController < ApplicationController

  belongs_to :author

  def list
    @book = Book.all
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.create(book_params)
    if @book.persisted?
      redirect_to book_list_path
    else
      render "new"
    end
    #create a song
    #if everything saves, redirect somewhere
    #
    # render plain: params.inspect
  end

  def destroy
    book = Book.find(params["id"])
    book.destroy
    redirect_to book_list_path
  end

  def edit
    @book = Book.find(params["id"])
    render 'new'
  end

  def update
    @book = Book.find(params["id"])
    if @book.update(book_params)
      redirect_to book_list_path
    else
      render "new"
    end
  end

# Book will have title, number of pages, ISBN

   private
   def book_params
     params.require(:book).permit(:title, :pages, :isbn)
   end

end
