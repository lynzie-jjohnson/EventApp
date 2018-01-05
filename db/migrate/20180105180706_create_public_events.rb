class CreatePublicEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :public_events do |t|
      t.string :name
      t.string :event

      t.timestamps
    end
  end
end
