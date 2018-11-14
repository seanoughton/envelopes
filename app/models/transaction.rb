class Transaction < ApplicationRecord
  has_many :funds
  belongs_to :user
  belongs_to :account
end
