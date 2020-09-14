Rails.application.routes.draw do
  root 'tv_channels#index'
  devise_for :users

  resources :tv_channels
  resources :favourites
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
