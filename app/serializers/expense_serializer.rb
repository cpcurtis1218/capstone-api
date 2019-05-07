class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :amount, :category, :description, :date
end
