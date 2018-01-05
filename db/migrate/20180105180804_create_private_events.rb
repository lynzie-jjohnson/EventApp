class CreatePrivateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :private_events do |t|
      t.string :name
      t.string :event

      t.timestamps
    end
  end
end
