class AuthorsController > ApplicationController
  has_many :books

  def index
    @authors = Author.all
  end

  def new
    @authors = Author.new
  end

  def create
    @authors = Author.create (author_params)
    if @authors.persisted?
      redirect_to authors_path
    else
      render "new"
    end

    def destroy
      author = Author.find(params["id"])
      author.destroy
      redirect_to authors_path
    end

    def edit
      @author = Author.find(params["id"])
      render 'new'
    end

    def update
      @author = Author.find(params["id"])
      if @author.update(author_params)
        redirect_to authors_path
      else
        render "new"
      end
    end

  # book will have title, number of pages, ISBN

     private
     def author_params
       params.require(:author).permit(:name)
     end

  end
