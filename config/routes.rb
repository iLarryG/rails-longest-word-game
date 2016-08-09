Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/game', to: 'word#game'

  get '/score', to: 'word#score'

  root to: 'word#game'

end
