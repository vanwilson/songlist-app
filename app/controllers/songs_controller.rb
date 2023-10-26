class SongsController < ApplicationController
  def all_songs
    @songs = Song.all
    render :index
  end
end
