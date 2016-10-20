Rails.application.routes.draw do
  resources :articles
  devise_for :users
  get 'static_pages/about'
  root 'articles#index'
end
