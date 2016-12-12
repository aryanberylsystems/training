Rails.application.routes.draw do
  root to: "home#index"
  resources :qualifications
  resources :attendences
  resources :employees
  resources :departments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
