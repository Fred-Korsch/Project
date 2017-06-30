Rails.application.routes.draw do
  devise_for :user
  resources :customers

  root to: redirect('/customers')
end
