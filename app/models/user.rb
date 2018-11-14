class User < ApplicationRecord
  has_many :transactions
  has_many :accounts
  has_many :funds
end
