Rails.application.routes.draw do
  root 'teams#index'

  resources :teams, only: [:index, :create, :destroy]
  resources :athletes, only: [:index, :destroy]

  namespace :administration, as: 'admin', path: 'administration' do
    resources :teams, path: 'nations', only: [:index]
  end

end
