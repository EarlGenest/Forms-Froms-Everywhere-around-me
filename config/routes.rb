Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  	root to: "user#new"
 	post "/new", to: "user#create"
	get "/new", to: "user#new"

	

end
