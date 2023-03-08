class CreateStories < ActiveRecord::Migration[7.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.text :callout
      t.text :content
      t.integer :reading_time
      t.references :universe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
