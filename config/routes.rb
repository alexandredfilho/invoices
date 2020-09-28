Rails.application.routes.draw do
  resources :invoices
  resources :products
  resources :categories
  resources :addresses
  resources :customers
  resources :users

  root 'invoices#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
