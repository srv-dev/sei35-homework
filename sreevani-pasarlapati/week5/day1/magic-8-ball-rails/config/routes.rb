Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/magic8' => 'magic8#game'

  get '/magic8/answer' => 'magic8#answer'

end
