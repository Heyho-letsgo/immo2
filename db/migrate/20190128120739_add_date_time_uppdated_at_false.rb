class AddDateTimeUppdatedAtFalse < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :updated_at, :datetime
    change_column_null :users, :updated_at, :datetime, false
  end
end
