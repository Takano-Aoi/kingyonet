class CreateFishes < ActiveRecord::Migration[6.1]
  def change
    create_table :fishes do |t|
      t.string :tail
      t.string :dorsalfin
      t.string :shape
      t.string :color
      t.string :eye
      t.string :question

      t.timestamps
    end
  end
end
