Rails.application.routes.draw do
  resources :songs
  resources :artists
  resources :genres

  root 'artists#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
