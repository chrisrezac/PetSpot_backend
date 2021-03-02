Rails.application.routes.draw do
  namespace :api do
    #sign up and login routes
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    # 
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "users/:id" => "users#destroy"
  end
end
