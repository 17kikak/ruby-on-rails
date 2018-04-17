class AddOwnerIdToAnimals < ActiveRecord::Migration[5.1]
  def change
    add_column :animals, :owner_id, :integer
  end
end
