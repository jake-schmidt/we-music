Rails.application.routes.draw do

  # root 'artists#index' 
  
  get "/" => 'artists#index'

  get "/login" => "sessions#new"
  get "/sessions/create" => 'sessions#create'
  get "/logout" => "sessions#destroy"
  
  get "/artists" => "artists#index"
  get "/artists/new" => "artists#new"
  get "/artists/create" => "artists#create"
  get "/artists/:id/delete" => "artists#destroy"
  get "/artists/:id" => "artists#show"
  get "/artists/:id/edit" => "artists#edit"
  get "/artists/:id/update" => "artists#update"
  
  get "/albums" => "albums#index"
  get "/albums/new" => "albums#new"
  get "/albums/create" => "albums#create"
  get "/albums/:id/delete" => "albums#destroy"
  get "/albums/:id" => "albums#show"
  get "/albums/:id/edit" => "albums#edit"
  get "/albums/:id/update" => "albums#update"
  
  get "/users" => "users#index"
  get "/users/new" => "users#new"
  get "/users/create" => "users#create"
  get "/users/:id/delete" => "users#destroy"
  get "/users/:id" => "users#show"
  get "/users/:id/edit" => "users#edit"
  get "/users/:id/update" => "users#update"

end
