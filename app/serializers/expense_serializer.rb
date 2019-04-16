class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :amount, :category, :description, :charge_date
end
