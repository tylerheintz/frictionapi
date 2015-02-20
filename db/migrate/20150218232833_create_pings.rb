class CreatePings < ActiveRecord::Migration
  def change
    create_table :pings do |t|
      t.text :content
      t.integer :sender_id
      t.integer :conversation_id

      t.timestamps
    end
  end
end
