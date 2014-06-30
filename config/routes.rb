Rails.application.routes.draw do

  resources :beers
  root to: 'static#home'
end
