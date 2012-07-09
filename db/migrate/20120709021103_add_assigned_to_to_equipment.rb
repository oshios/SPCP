class AddAssignedToToEquipment < ActiveRecord::Migration
  def change
    add_column :equipment, :assigned_to, :integer
  end
end
