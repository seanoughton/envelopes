class CreateFunds < ActiveRecord::Migration[5.2]
  def change
    create_table :funds do |t|
      t.string :name
      t.float :amount
      t.integer :user_id
      t.integer :account_id
      t.integer :transaction_id
      t.timestamps
    end
  end
end
