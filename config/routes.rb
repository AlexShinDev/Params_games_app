Rails.application.routes.draw do
  get '/game_app_example' => 'games#game_app'
  get '/guess_number_example' => 'games#guess_number'
  get '/guess_number/guess', to: 'games#url_guess_number'

  get '/form_guess_show' => 'games#guess_show'
  post '/form_guess_send' => 'games#guess_send'
end
