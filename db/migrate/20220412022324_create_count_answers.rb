class CreateCountAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :count_answers do |t|
      t.references :result, null: false, foreign_key: true
      t.references :question, null: false, foreign_key: true
      t.integer :answer, null: false

      t.timestamps
    end
  end
end
