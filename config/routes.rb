Rails.application.routes.draw do
  get "/all_songs", controller: "songs", action: "all_songs"
end
