class RemoveUserIdFromGames < ActiveRecord::Migration[5.1]
  def change
    remove_column :games, :user_id, :bigint
  end
end
