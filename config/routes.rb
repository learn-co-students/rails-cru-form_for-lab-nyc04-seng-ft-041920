Rails.application.routes.draw do
  resources :songs, only: %i[index show new edit create update]
  resources :genres, only: %i[index show new edit create update]
  resources :artists, only: %i[index show new edit create update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
