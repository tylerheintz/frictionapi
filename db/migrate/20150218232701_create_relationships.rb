class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :requester_id
      t.integer :recipient_id
      t.boolean :accepted

      t.timestamps
    end
  end
end
