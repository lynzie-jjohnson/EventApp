class AddEventTypeToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :event_type, :int
  end
end
