class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :rate
      t.integer :hoursaweek
      t.integer :subtotal
      t.integer :fourpercent
      t.integer :total

      t.timestamps
    end
  end
end
