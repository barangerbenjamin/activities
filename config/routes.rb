Rails.application.routes.draw do
  resources :activities
  devise_for :users
  root to: 'activities#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
