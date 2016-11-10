Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	root to: 'home#index'
  	resources :requests
  	get '/new', to: 'requests#new', as: 'new'
end
