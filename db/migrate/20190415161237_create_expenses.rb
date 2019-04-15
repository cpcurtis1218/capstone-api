class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.decimal :amount, precision: 8, scale: 2, null: false
      t.string :category, null: false
      t.string :description

      t.timestamps
    end
  end
end
