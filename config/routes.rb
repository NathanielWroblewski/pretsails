Rails.application.routes.draw do
  root 'application#index'

  resources :pretzels, only: :show
end
