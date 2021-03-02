Rails.application.routes.draw do
  namespace :api do
    # user sign up and login routes
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    # user show, update, and destroy actions
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "users/:id" => "users#destroy"

    # pet index, show, create, update, and delete actions

    get "/pets" => "pets#index"
    get "/pets/:id" => "pets#show"
    post "/pets" => "pets#create"
  end
end
