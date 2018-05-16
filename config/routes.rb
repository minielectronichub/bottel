Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'welcome#index'
 
  devise_for :users
  resources :experiments 
  get '/search' => "experiments#search"
end
