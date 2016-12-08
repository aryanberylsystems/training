Rails.application.routes.draw do
  root :to=>"mobiles#index"
  resources :customer_mobiles
  resources :buyers
  resources :sellers
  resources :invoices
  resources :mobiles
  resources :brands
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
