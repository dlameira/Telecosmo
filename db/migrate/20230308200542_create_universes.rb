class CreateUniverses < ActiveRecord::Migration[7.0]
  def change
    create_table :universes do |t|
      t.string :title
      t.text :callout
      t.text :content
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
