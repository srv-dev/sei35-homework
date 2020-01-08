class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :manufacturer
      t.integer :model
      t.string :engine
      t.string :car_class
      t.string :image
    end
  end
end
