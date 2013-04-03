class AddUser2IdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user2_id, :integer
    add_index :pins, :user2_id
  end
end
