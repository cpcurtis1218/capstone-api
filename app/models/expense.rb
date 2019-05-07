class Expense < ApplicationRecord
  default_scope { order(date: :desc) }
  belongs_to :user
  validates :user, presence: true
end
