class CreateJoins < ActiveRecord::Migration
  def change
    create_table :joins do |t|
      t.string :name
      t.integer :number
      t.string :pass

      t.timestamps
    end
  end
end
