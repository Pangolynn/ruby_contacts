Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  get 'home/about'
  root 'contacts#index'
end
