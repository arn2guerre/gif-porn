Rails.application.routes.draw do

  devise_for :users
    root to: 'pages#home'
  get "/category" => "pages#category"

  resources :gifs
end
