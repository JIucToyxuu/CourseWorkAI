class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :F
      t.string :N
      t.string :O
      t.string :Age
      t.string :typeDL
      t.string :ExperienceDriver
      t.boolean :statusJobs

      t.timestamps
    end
  end
end
