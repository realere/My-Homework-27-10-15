Rails.application.routes.draw do
  root to: 'home#welcome'
  get '/welcome', to: 'home#welcome'
  get '/hair', to: 'home#hair'
  get '/makeup', to: 'home#makeup'
  get '/spa', to: 'home#spa'
  get '/search', to:'home#search'

  # get '/bridal', to: 'makeup#bridal_makeup'
end
