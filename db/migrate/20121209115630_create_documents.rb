class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.integer :ID_client
      t.integer :ID_auto
      t.string :Price
      t.string :Time
      t.string :Year
      t.string :Month
      t.string :Day

      t.timestamps
    end
  end
end
