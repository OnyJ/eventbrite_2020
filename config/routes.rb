Rails.application.routes.draw do
  
  get 'profiles/show'
  get 'profiles/new'
  get 'profiles/edit'
  devise_for :users 
  resources :profiles
  resources :events
 

  root 'events#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
