Rails.application.routes.draw do
  resources :stores
  resources :desserts
  get 'welcome/index'
  root 'welcome#index'
end
