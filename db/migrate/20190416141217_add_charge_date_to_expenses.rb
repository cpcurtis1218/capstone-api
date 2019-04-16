class AddChargeDateToExpenses < ActiveRecord::Migration[5.2]
  def change
    add_column :expenses, :charge_date, :date, null:false
  end
end
