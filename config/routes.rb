Rails.application.routes.draw do
  get 'home/about'

  get 'home/index'

  get 'home/show'

  get 'home/portfolio'

  get 'home/contact'

  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

