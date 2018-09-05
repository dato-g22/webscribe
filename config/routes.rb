Rails.application.routes.draw do
  resources :sessions
  resources :attendees
  get '/', to: 'dashboard#index'
  get '/dashboard', to: 'dashboard#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
