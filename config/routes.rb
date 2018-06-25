Rails.application.routes.draw do
  resources :products
  resources :incomes
  resources :expenses
  resources :accounts
  resources :orders
  post 'cw_pages/thank_you'
  get 'cw_pages/about'
  get 'cw_pages/contact'
  get 'cw_pages/index'
  root 'cw_pages#index'
  resources :orders, only: [:index, :show, :create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
