class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :company_id
      t.float :price
      t.string :category

      t.timestamps
    end
  end
end
