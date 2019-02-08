Rails.application.routes.draw do
  resources :plans
  devise_for :users
  root to: 'pages#home'
  get "plans", to: "plans#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
