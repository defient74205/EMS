class AddTitleToJoins < ActiveRecord::Migration
  def change
    add_column :joins, :title, :string
  end
end
