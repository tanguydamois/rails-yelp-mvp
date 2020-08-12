class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :phone_number
      t.string :category
      t.integer :review
      t.string :address

      t.timestamps
    end
  end
end
