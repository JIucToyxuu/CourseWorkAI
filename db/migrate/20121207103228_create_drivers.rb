class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :F
      t.string :I
      t.string :O
      t.string :NomberDL
      t.string :ExperienceDriver
      t.string :typeDL
      t.string :Age
      t.string :Experience

      t.timestamps
    end
  end
end
