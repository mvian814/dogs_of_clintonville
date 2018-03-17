class ArtistsController < ApplicationController
  def index
    # retrieve all Artists
    @artists = Artist.all
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(artist_params)
    if @artist.persisted?
      redirect_to artists_path
    else
      render "new"
    end
  end

  private

  def artist_params
    params.require(:artist).permit(:name)
  end

end
