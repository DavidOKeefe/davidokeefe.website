Rails.application.routes.draw do
  resources :blogs, only: [:index, :new, :create, :edit, :update, :destroy]
end
