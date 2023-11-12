class CreateKinds < ActiveRecord::Migration[6.1]
  def change
    create_table :kinds do |t|
      t.string :name
      t.string :type
      t.string :difficulty
      t.string :explanation
      t.string :size
      t.string :image

      t.timestamps
    end
  end
end
