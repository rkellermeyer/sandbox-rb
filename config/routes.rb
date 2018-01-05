Rails.application.routes.draw do
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'pages/home'

  get 'pages/welcome'

  get 'pages/oops'

  get 'pages/error404'

  root to: 'pages#home'
end
