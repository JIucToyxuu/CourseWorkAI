class CreateStatistics < ActiveRecord::Migration
  def change
    create_table :statistics do |t|
      t.string :Year
      t.string :Month
      t.integer :Light_max
      t.integer :Medium
      t.integer :Heavy

      t.timestamps
    end
  end
end
