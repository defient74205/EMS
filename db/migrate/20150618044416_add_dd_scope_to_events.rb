class AddDdScopeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :scope, :string
  end
end
