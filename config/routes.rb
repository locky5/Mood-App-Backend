Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, except: [:create]
      resources :posts
      resources :moods
      resources :comments

      post "/signup", to: "users#create"
      post "/login", to: "auth#login"
    end
  end
end
