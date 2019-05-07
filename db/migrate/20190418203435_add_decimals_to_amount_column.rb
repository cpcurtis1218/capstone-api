class AddDecimalsToAmountColumn < ActiveRecord::Migration[5.2]
  def change
    change_column :expenses, :amount, :decimal, precision: 8, :scale => 2
  end
end
