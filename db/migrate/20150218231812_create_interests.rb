class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.string :name
      t.text :desc
      t.text :image_url

      t.timestamps
    end
  end
end
