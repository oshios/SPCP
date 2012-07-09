class AddUserIdToEquipment < ActiveRecord::Migration
  def change
    add_column :equipment, :user_id, :integer
  end
end
