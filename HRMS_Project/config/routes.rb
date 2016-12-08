Rails.application.routes.draw do
 root to: 'hr#index' 
 get '/department', to: 'hr#department'
 get '/emp_qualification', to: 'hr#emp_qualification'
 get '/attendence', to: 'hr#attendence'
 #get '/add_employee', to: 'hr#add_employee'
 get '/new_department', to: 'department#new'
 get '/add_qualification', to: 'hr#add_qualification'
 get '/add_attendence', to: 'attendence#new'
 get '/employee/new', to: 'employee#new'
 get '/qualification/new', to: 'qualification#new'
# post '/create_employee', to: 'hr#create_employee'
 get '/emp_detail', to: 'hr#emp_detail'
 get '/add_employee', to: 'employee#new'
 # post '/create_employee', to: 'hr#create_employee'
 
 get '/edit_employee', to: 'employee#edit'
 get '/edit_qualification', to: 'qualification#edit'
 get '/edit_attendence', to: 'attendence#edit'
 get '/edit_department', to: 'department#edit'

 post '/create_department', to: 'hr#create_department'
 post '/create_qualification', to: 'hr#create_qualification'
 post '/create_attendence', to: 'hr#create_attendence'
 post '/create/emp', to: 'employee#create'
 post '/create/emp_q', to: 'qualification#create'
 post 'attendence/create', to: 'attendence#create'
 # post '/create', to: 'employee#create'


 delete '/delete_employee', to: 'employee#delete'
 delete '/delete_qualification', to: 'hr#delete_qualification'
 delete '/delete_department', to: 'hr#delete_department'
 delete '/delete_attendence', to: 'hr#delete_attendence'

 put '/update_employee', to: 'employee#update'
 put '/update_attendence', to: 'attendence#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
