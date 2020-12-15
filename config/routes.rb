Rails.application.routes.draw do
  resources :stores
  get 'welcome/index'
  root 'welcome#index'
end
