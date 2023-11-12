class CreateDiseases < ActiveRecord::Migration[6.1]
  def change
    create_table :diseases do |t|
      t.string :name
      t.text :explanation

      t.timestamps
    end
  end
end
