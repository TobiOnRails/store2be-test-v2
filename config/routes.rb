Rails.application.routes.draw do
  resources :bookings
  resources :spaces
  resources :stores
  resources :addresses
  resources :organizations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :addresses
  resources :organizations
    root 'organizations#index'

end
