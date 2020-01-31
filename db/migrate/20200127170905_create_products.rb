class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :age
      t.float :cost
      t.string :address

      t.timestamps
    end
  end
end
