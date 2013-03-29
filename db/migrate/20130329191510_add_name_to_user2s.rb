class AddNameToUser2s < ActiveRecord::Migration
  def change
  	add_column :user2s, :name, :string
  end
end
