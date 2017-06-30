Rails.application.routes.draw do
  devise_for :user
  resources :customers

  root to: redirect('/user/sign_in')
end
