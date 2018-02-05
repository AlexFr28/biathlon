Rails.application.routes.draw do
  root 'teams#index'

  resources :teams, only: [:index]
  resources :athletes, only: [:index]

  namespace :administration, as: 'admin', path: 'administration' do
    resources :teams, path: 'nations', only: [:index, :create, :update, :destroy]
    resources :stages, path: 'etapes', only: [:index, :edit, :update]
  end

end
