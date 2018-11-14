class Fund < ApplicationRecord
  belongs_to :user
  belongs_to :transaction
  belongs_to :account
end
