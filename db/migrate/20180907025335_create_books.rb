class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
