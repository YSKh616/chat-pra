Rails.application.routes.draw do
  get 'rooms/show'

  resources :hellos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
