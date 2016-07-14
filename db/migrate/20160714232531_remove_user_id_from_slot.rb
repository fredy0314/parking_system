class RemoveUserIdFromSlot < ActiveRecord::Migration
  def change
    remove_column :slots, :user_id, :string
  end
end
