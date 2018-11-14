class Account < ApplicationRecord
  has_many :transactions
  has_many :funds

  belongs_to :user
end
