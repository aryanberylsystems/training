Rails.application.routes.draw do
 root to: 'hr#index' 
 get '/department', to: 'hr#department'
 get '/emp_qualification', to: 'hr#emp_qualification'
 get '/attendence', to: 'hr#attendence'
 get '/add_employee', to: 'hr#add_employee'
 get '/add_department', to: 'hr#add_department'
 get '/add_qualification', to: 'hr#add_qualification'
 get '/add_attendence', to: 'hr#add_attendence'
 post '/create_employee', to: 'hr#create_employee'
 get '/emp_detail', to: 'hr#emp_detail'
 post '/create_employee', to: 'hr#create_employee'
 post '/create_department', to: 'hr#create_department'
 post '/create_qualification', to: 'hr#create_qualification'
 post '/create_attendence', to: 'hr#create_attendence'
 delete '/delete_employee', to: 'hr#delete_employee'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
