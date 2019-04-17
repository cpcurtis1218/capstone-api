class Expense < ApplicationRecord
  default_scope { order(chargeDate: :desc) }
  belongs_to :user
  validates :user, presence: true
end
