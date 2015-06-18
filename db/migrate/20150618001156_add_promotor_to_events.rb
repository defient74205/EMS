class AddPromotorToEvents < ActiveRecord::Migration
  def change
    add_column :events, :promotor, :string
  end
end
