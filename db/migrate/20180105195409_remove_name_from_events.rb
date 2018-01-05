class RemoveNameFromEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :events, :name, :string
  end
end
