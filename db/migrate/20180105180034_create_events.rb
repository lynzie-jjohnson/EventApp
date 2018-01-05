class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :type
      t.text :main_image
      t.date :date
      t.time :time
      t.string :location

      t.timestamps
    end
  end
end
