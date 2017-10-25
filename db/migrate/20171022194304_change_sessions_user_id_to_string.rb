class ChangeSessionsUserIdToString < ActiveRecord::Migration[5.1]
  def change
    remove_column :sessions, :user_id
    add_column :sessions, :user_id, :string
  end
end
