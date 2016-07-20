class UsersController < ApplicationController
	def show # nombre de la vista html
		@user = current_user
	end
end