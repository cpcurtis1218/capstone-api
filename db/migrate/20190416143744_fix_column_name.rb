class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :expenses, :charge_date, :chargeDate
  end
end
