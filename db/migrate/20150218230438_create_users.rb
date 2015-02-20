class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :full_name
      t.text :desc
      t.string :password
      t.string :phone_number
      t.integer :verfiy_key

      t.timestamps
    end
  end
end
