class RemoveChargeDate2FromExpenses < ActiveRecord::Migration[5.2]
  def change
    remove_column :expenses, :charge_date, :date
  end
end
