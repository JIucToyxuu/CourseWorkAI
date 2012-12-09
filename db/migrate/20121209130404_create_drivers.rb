class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :F
      t.string :N
      t.string :O
      t.string :NomberDL
      t.string :ExperienceDriver
      t.string :typeDL
      t.string :Age
      t.string :string
      t.string :Experience
      t.boolean :TimeWorkDay

      t.timestamps
    end
  end
end
