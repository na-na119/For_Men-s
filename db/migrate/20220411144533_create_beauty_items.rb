class CreateBeautyItems < ActiveRecord::Migration[6.1]
  def change
    create_table :beauty_items do |t|
      t.integer :genreld, null: false

      t.timestamps
    end
  end
end
