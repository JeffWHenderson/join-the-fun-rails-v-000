class AddColumnToRides < ActiveRecord::Migration
  def change
    add_column :rides, :column, :integer
  end
end
