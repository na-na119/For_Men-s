class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.text :content, null: false
      t.integer :actual_age, null: false
      t.integer :checked_age, null: false
      t.integer :age_difference, null: false

      t.timestamps
    end
  end
end
