Rails.application.routes.draw do
  devise_for :users
  resources :message
  root 'message#index'
end
