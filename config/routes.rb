Rails.application.routes.draw do
  namespace :api do
    # user sign up and login routes
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    # user show, update, and destroy actions
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    # pet index, show, create, update, and delete actions
    get "/pets" => "pets#index"
    get "/pets/:id" => "pets#show"
    post "/pets" => "pets#create"
    patch "/pets/:id" => "pets#update"
    delete "/pets/:id" => "pets#destroy"

    # post show, create, update, destroy
    get "/posts/:id" => "posts#show"
    post "/posts" => "posts#create"
    patch "/posts/:id" => "posts#update"
    delete "/posts/:id" => "posts#destroy"

     # comment create, update, and destroy
    post "/comments" => "comments#create"
    patch "/comments/:id" => "comments#update"
    delete "/comments/:id" => "comments#destroy"
  end

 
end
