Rails.application.routes.draw do
  resources :places
  resources :distances, only: [:new, :create]
  root to: 'distances#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
