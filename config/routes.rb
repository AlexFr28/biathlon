Rails.application.routes.draw do
  root 'teams#index'

  resources :teams, only: [:index, :destroy]
end
