Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  root 'tweets#index'
  get '/tweets/new' => 'tweets#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
