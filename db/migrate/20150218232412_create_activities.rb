class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.text :desc
      t.integer :creator_id
      t.text :location

      t.timestamps
    end
  end
end
