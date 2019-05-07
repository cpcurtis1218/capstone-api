class RemoveChargeDateFromExpenses < ActiveRecord::Migration[5.2]
  def change
    remove_column :expenses, :chargeDate, :date
  end
end
