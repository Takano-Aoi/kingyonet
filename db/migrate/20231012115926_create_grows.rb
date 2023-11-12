class CreateGrows < ActiveRecord::Migration[6.1]
  def change
    create_table :grows do |t|
      t.text :explanation

      t.timestamps
    end
  end
end
