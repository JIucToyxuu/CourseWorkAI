class CreateGraphics < ActiveRecord::Migration
  def change
    create_table :graphics do |t|
      t.integer :ID_car
      t.string :Time
      t.boolean :Status
      t.integer :ID_client
      t.string :Year
      t.string :Month
      t.string :Day

      t.timestamps
    end
  end
end
