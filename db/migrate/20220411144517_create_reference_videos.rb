class CreateReferenceVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :reference_videos do |t|
      t.string :part, null: false
      t.boolean :formine

      t.timestamps
    end
  end
end
