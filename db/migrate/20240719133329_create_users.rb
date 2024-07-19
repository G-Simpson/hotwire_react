class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :password_digest
      t.text :bio
      t.string :address
      t.string :phone_number
      t.date :birthdate
      t.string :avatar_url
      t.boolean :admin
      t.datetime :last_login
      t.boolean :active

      t.timestamps
    end
  end
end
