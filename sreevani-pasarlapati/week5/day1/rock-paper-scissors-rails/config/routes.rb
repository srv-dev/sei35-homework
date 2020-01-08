Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/rock_paper_scissors/:throw' => 'games#rock_paper_scissors_play'
  
end
