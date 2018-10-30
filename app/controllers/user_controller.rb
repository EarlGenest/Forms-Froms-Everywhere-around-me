class UserController < ApplicationController

	def new
	end

	def create

	puts "hello"
	puts params
	puts "fin"
	puts "cest la data que je veux récup :#{params["username"]} "
	user = User.new
	user.username = (params["username"])
	user.email = (params["email"])
	user.bio = (params["bio"])
	user.save


	end
end
