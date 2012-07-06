class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :link
      t.integer :age

      t.timestamps
    end
  end
end
