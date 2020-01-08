Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/guess_number' => 'guess_number#secret_number'

  get '/guess_number/check_result' => 'guess_number#check_result'
end
