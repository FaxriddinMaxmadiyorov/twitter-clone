Rails.application.routes.draw do
  root to: 'tweets#index'
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :tweets
end