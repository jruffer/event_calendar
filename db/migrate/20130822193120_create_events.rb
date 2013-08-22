class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :starts_at
      t.datetime :ends_at
      t.integer :user_id
      t.string :location
      t.string :title
      t.string :discription
      t.string :catagory
      t.boolean :all_day
      t.float :lat
      t.float :long
      t.boolean :geocoded
      t.string :picture

      t.timestamps
    end
  end
end
