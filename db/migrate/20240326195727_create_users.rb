class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :cellphone
      t.string :password
      t.text :bio
      t.string :photo

      t.timestamps
    end
  end
end
