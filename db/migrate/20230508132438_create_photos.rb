class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :image
      t.integer :year
      t.text :description
      t.string :category
      t.references :photographer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
