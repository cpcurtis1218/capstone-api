class Expense < ApplicationRecord
  default_scope { order(chargeDate: :desc) }
end
