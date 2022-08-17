Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # read all
  get 'tasks', to: 'tasks#index'

  # new
  get 'tasks/new', to: 'tasks#new'

  # create
  post 'tasks', to: 'tasks#create'

  # show
  get 'tasks/:id', to: 'tasks#show', as: :task

  # edit
  get 'tasks/:id/edit', to: 'tasks#edit'

  # update
  patch 'tasks/:id', to: 'tasks#update'

  # destroy
  delete 'tasks/:id', to: 'tasks#destroy'
end
