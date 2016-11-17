Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get '/', to: 'home#index'
  	post '/create', to: "requests#create", as: 'create'
  	get '/new', to: "requests#new", as: 'new'
 	delete '/delete', to: "requests#delete", as: 'delete'
 	get 'show', to: "requests#show"
  	resources :requests
end
