class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :company_name
      t.string :document
      t.string :email
      t.string :phone
      t.integer :status

      t.timestamps
    end
  end
end
