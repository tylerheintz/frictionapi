class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.integer :user_ids
      t.integer :admin_id
      t.string :name

      t.timestamps
    end
  end
end
