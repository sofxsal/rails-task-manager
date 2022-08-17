Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # read all
  get "tasks", to: "tasks#index"

  # create
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  #show
  get "tasks/:id", to: "tasks#show", as: :task

  #edit
  get "tasks/:id/edit", to: "tasks#edit"

  #update
  patch "tasks/:id", to: "tasks#update"

  #delete
  delete "tasks/:id", to: "tasks#destroy"

end
