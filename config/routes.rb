Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/about'
end
