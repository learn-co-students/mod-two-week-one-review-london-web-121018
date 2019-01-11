Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  #get 'seas', to:'seas#index'

  resources :seas
  root'seas#welcome'
end
