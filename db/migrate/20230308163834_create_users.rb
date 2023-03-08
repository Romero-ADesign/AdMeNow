class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :name
      t.string :password
      t.string :phone_number
      t.string :email_address
      t.string :state

      t.timestamps
    end
  end
end
