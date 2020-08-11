Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #afficher tasks
  get '/tasks', to: 'tasks#index'
  #afficher task
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  #Créer task
  get '/tasks/new', to: 'tasks#nex'
  post '/tasks', to: 'tasks#create'
  #Update task
  get '/tasks/:id/edit', to: 'tasks#edit'
  patch '/tasks/:id', to: 'tasks#update'
  #Delete task
  delete '/tasks/:id', to: 'tasks#destroy'
end
