class AlbumsController < ApplicationController

  def index

  end

  def show

  end

  def destroy
    Album.delete(params["id"])
    redirect_to "/albums", notice: "Album deleted."
  end

  def new

  end

  def create
    Album.create title: params["title"],
                year: params["year"],
                photo_url: params["photo_url"],
                artist_id: params["artist_id"]

    redirect_to "/albums", notice: "Thanks for adding an album!"
  end

  def edit

  end

  def update
    album = Album.find_by(id: params["id"])

    album.update title: params["title"],
                year: params["year"],
                photo_url: params["photo_url"],
                artist_id: params["artist_id"]

    redirect_to "/albums/#{album.id}", notice: "Album updated."
  end

end
