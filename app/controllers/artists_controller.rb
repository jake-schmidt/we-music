class ArtistsController < ApplicationController

  def index

  end

  def show

  end

  def destroy
    Artist.delete(params["id"])
    redirect_to "/artists", notice: "Artist deleted."
  end

  def new
    if session["user_id"] == nil
    redirect_to "/", notice: "Please sign in before makiing updates."
    end
  end

  def create
    Artist.create name: params["name"],
                genre: params["genre"],
                bio: params["bio"],
                photo_url: params["photo_url"],
                grammy: params["grammy"]

    redirect_to "/artists", notice: "Thanks for adding an artist!"
  end

  def edit

  end

  def update
    artist = Artist.find_by(id: params["id"])

    artist.update name: params["name"],
                genre: params["genre"],
                bio: params["bio"],
                photo_url: params["photo_url"],
                grammy: params["grammy"]

    redirect_to "/artists/#{artist.id}", notice: "Artist updated."
  end

end
