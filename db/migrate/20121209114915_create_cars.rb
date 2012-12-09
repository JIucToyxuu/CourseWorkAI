class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :N
      t.string :Tonnage
      t.string :Picture
      t.string :Price_for_1_hour
      t.integer :ID_driver

      t.timestamps
    end
  end
end
