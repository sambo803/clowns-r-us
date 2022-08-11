class CreateClowns < ActiveRecord::Migration[7.0]
  def change
    create_table :clowns do |t|
      t.string :name
      t.string :skill

      t.timestamps
    end
  end
end
