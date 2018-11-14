class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :description
      t.date :date
      t.string :type
      t.integer :user_id
      t.integer :account_id
      t.timestamps
    end
  end
end
