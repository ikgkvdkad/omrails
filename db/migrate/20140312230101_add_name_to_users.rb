class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Name, :string
    add_index :users, :Name
  end
end
