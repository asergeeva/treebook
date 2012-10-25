class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :statuses, :user_id, :integer
  	add_inex :statuses, :user_id
  	remove :statuses, :name
  end
end
