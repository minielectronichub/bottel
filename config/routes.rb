Rails.application.routes.draw do
  root 'welcome#index'
 
  devise_for :users
  resources :experiments 
  get '/search' => "experiments#search"
end
