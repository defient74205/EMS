class AddDatetimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :datetime1, :datetime
    add_column :events, :datatime2, :datetime
  end
end
