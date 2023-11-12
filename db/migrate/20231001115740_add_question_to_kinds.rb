class AddQuestionToKinds < ActiveRecord::Migration[6.1]
  def change
    add_column :kinds, :question, :string
  end
end
