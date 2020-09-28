class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :details
      t.string :price
      t.references :category, null: false, foreign_key: true
      t.integer :status

      t.timestamps
    end
  end
end
