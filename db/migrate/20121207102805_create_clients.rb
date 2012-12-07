class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :F
      t.string :N
      t.string :O
      t.string :Status

      t.timestamps
    end
  end
end
