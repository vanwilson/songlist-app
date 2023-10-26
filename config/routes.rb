Rails.application.routes.draw do
  get "/songs", controller: "songs", action: "all_songs"
  get "/songs/:id" => "photos#index"
end
