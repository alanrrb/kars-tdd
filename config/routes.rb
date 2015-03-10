Rails.application.routes.draw do
  root "home#index"
  resources :cars, only: [:show, :new, :create]
end
