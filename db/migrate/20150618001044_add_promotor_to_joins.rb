class AddPromotorToJoins < ActiveRecord::Migration
  def change
    add_column :joins, :promotor, :string
  end
end
