Rails.application.routes.draw do
 root to: 'hr#index' 
 get '/emp_detail', to: 'hr#emp_detail'
 get '/department', to: 'hr#department'
 get '/emp_qualification', to: 'hr#emp_qualification'
 get '/attendence', to: 'hr#attendence'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
