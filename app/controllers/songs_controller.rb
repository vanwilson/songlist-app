class SongsController < ApplicationController
  def all_songs
    @songs = Song.all
    render :index
  end

  def one_song
    @song = Song.first
    render :show
  end
end
