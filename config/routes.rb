Rails.application.routes.draw do
  resources :blogs, only: [:index, :new, :create]
end