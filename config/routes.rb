Rails.application.routes.draw do
  get 'users/create'

  get 'users/user_params'

  get 'create/user_params'

  get 'home/about'

  resources :users

  get 'home/index'

  get 'home/show'

  get 'home/portfolio'

  get 'home/contact'

  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

