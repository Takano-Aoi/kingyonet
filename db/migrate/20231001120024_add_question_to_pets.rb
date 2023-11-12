class AddQuestionToPets < ActiveRecord::Migration[6.1]
  def change
    add_column :pets, :question, :string
  end
end
