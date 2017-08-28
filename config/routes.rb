Rails.application.routes.draw do
  get 'guests/index'

  get 'events/index'

  root "home#index"
  resources :home
  resources :events
  resources :guests

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
