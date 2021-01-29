Rails.application.routes.draw do
  resources :occupations
  resources :children
  resources :fathers
  root to: 'fathers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
