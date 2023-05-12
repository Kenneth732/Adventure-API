class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :author
      t.date :date
      t.string :url
      t.references :photo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
