class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_id
      t.string :password_digest
      t.string :user_type

      t.timestamps
    end
  end
end
