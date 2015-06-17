class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.integer :year1
      t.integer :month1
      t.integer :day1
      t.integer :hour1
      t.integer :minute1
      t.integer :year2
      t.integer :month2
      t.integer :day2
      t.integer :hour2
      t.integer :minute2
      t.text :free

      t.timestamps
    end
  end
end
