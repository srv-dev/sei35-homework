Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # CREATE
  # 1. Add a new car
  get '/cars/new' => 'cars#new'

  # 2. Form submit and display
  post '/cars' => 'cars#create'

  # READ
  # 1. Display home page
  get '/cars' => 'cars#list'

  # 2. Display each car's page
  get '/cars/:id' => 'cars#display', as: 'car'

  # UPDATE
  # 1. Edit car details
  get 'cars/:id/edit' => 'cars#edit', as: 'car_edit'

  # 2. Update
  post '/cars/:id' => 'cars#update'

  # DELETE
  get '/cars/:id/delete' => 'cars#destroy', as: 'car_destroy'

end
