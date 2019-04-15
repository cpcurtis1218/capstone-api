class ExpenseSerializer < ActiveModel::Serializer
  attributes :id, :amount, :category, :date, :description
end
