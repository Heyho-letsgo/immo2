=begin
class RemoveColumnsdate < ActiveRecord::Migration[5.1]
  def change
    remove_column :users,:created_at
    remove_column :users,:updated_at
  end
end
=end
