class CreateInvoices < ActiveRecord::Migration[6.0]
  def change
    create_table :invoices do |t|
      t.references :product, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true
      t.string :quantity
      t.decimal :total

      t.timestamps
    end
  end
end
