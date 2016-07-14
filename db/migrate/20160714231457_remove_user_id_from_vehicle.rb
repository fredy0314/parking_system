class RemoveUserIdFromVehicle < ActiveRecord::Migration
  def change
    remove_column :vehicles, :user_id, :string
  end
end
