class AddPostalToUsers < ActiveRecord::Migration
  def change
    add_column :users, :postal, :string
  end
end
