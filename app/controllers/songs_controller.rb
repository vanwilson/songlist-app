class SongsController < ApplicationController
  def all_songs
    render json: { message: "hi" }
  end
end
