class RemoveYear1ToEvents < ActiveRecord::Migration
  def change
    remove_column :events, :year1, :ineger
    remove_column :events, :month1, :integer
    remove_column :events, :day1, :integer
    remove_column :events, :hour1, :integer
    remove_column :events, :minute1, :integer
    remove_column :events, :year2, :ineger
    remove_column :events, :month2, :integer
    remove_column :events, :day2, :integer
    remove_column :events, :hour2, :integer
    remove_column :events, :minute2, :integer
  end
end
