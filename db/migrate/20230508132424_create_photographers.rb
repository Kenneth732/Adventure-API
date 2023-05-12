class CreatePhotographers < ActiveRecord::Migration[6.1]
  def change
    create_table :photographers do |t|
      t.string :name
      t.string :birthplace
      t.boolean :female_director

      t.timestamps
    end
  end
end
