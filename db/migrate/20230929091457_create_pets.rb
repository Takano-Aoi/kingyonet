class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :color
      t.string :difficulty
      t.string :shape
      t.string :size
      t.string :tail
      t.string :facility

      t.timestamps
    end
  end
end
