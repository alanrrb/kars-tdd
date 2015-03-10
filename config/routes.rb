Rails.application.routes.draw do
  devise_for :admins
  root "home#index"
  resources :cars, only: [:show, :new, :create]
end
