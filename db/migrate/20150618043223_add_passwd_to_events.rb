class AddPasswdToEvents < ActiveRecord::Migration
  def change
    add_column :events, :passwd, :string
  end
end
