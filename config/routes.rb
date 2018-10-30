Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 post "/new", to: "user#create"
  	root to: "user#new"

	get "/new", to: "user#new"

	

	get "/new", to: "user#create"
end
