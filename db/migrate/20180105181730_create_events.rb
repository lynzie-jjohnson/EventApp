class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.integer :event_type
      t.text :body
      t.text :image

      t.timestamps
    end
  end
end
