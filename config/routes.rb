Rails.application.routes.draw do
  get 'dashboard/index'
  root 'dashboard#index'

  resources :students
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
