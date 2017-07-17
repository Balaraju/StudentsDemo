Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #resources :students
  get 'students' => "students#index"
  
  get 'students/new' => "students#new"
  
  post 'students' => "students#create"
end