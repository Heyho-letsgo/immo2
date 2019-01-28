class AddDateTimeFalse < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :created_at, :datetime
    change_column_null :users, :created_at, :datetime, false
  end
end
