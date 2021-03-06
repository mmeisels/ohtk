class CreateEvents < ActiveRecord::Migration[4.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :color
      t.text :description
      t.string :uid
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
