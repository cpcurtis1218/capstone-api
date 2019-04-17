# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

expenses = Expense.create([
  { amount: 12.00, category: 'Food', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 154.00, category: 'Beer', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 19.00, category: 'Other', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 52.00, category: 'Food', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 135.00, category: 'Beer', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 19.45, category: 'Other', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 5687.00, category: 'Food', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 15.07, category: 'Beer', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 33.00, category: 'Other', chargeDate: '2019-4-18', user_id: 1 },
  { amount: 16.08, category: 'Food', chargeDate: '2019-4-19', user_id: 1 },
  { amount: 1000.20, category: 'Beer', chargeDate: '2019-4-19', user_id: 1 },
  { amount: 19.50, category: 'Other', chargeDate: '2019-4-19', user_id: 1 },
  { amount: 1.50, category: 'Food', chargeDate: '2019-4-19', user_id: 1 },
  { amount: 13.00, category: 'Beer', chargeDate: '2019-4-19', user_id: 1 },
  { amount: 41.08, category: 'Other', chargeDate: '2019-4-19', user_id: 1 },
  { amount: 12.00, category: 'Food', chargeDate: '2019-4-20', user_id: 1 },
  { amount: 5.00, category: 'Beer', chargeDate: '2019-4-20', user_id: 1 },
  { amount: 19.80, category: 'Other', chargeDate: '2019-4-20', user_id: 1 },
  { amount: 20.00, category: 'Food', chargeDate: '2019-4-20', user_id: 1 },
  { amount: 164.00, category: 'Beer', chargeDate: '2019-4-20', user_id: 1 },
  { amount: 19.70, category: 'Other', chargeDate: '2019-4-21', user_id: 1 },
  { amount: 2.00, category: 'Food', chargeDate: '2019-4-21', user_id: 1 },
  { amount: 166.67, category: 'Beer', chargeDate: '2019-4-21', user_id: 1 },
  { amount: 14.60, category: 'Other', chargeDate: '2019-4-21', user_id: 1 }
])
