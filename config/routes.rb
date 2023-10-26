Rails.application.routes.draw do
  get "/all_songs", controller: "songs", action: "all_songs"
  get "/songs", controller: "songs", action: "one_song"
end
