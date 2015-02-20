class CreateInvites < ActiveRecord::Migration
  def change
    create_table :invites do |t|
      t.integer :recipient_id
      t.text :message
      t.integer :activity_id

      t.timestamps
    end
  end
end
