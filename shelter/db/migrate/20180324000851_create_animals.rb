class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :kind
      t.string :fave_snack
      t.integer :age
    end
  end
end
