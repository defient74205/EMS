class AddEventIdToJoins < ActiveRecord::Migration
  def change
    add_column :joins, :event_id, :integer
    remove_column :joins, :title
  end
end
