class VehiclesController < ApplicationController
	def show # nombre de la vista html
		@user = current_user
		@vehicle = Vehicle.new
	end

    def create #escribe en el formulario
    	@vehicle = Vehicle.new (vehicle_params)
    	@vehicle.user_id = current_user.id
    	if @vehicle.save
    		flash [:success] = 'vehicle registered successfully.'
    		redirect_to user_vehicles_path(current_user)
    	else
    		flash[:error] = @vehicle.errors.full_messages.join(',')
    		render 'new'
        end
    end    



	def vehicle_params  #para todo controlador
		params.require(:vehicle).permit(:user_id, :model, :year; :vim, :id)
	end
	private :vehicle_params
end
