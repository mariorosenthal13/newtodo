Rails.application.routes.draw do
  resources :todo_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/' 

  root 'todo_items#index'


end
