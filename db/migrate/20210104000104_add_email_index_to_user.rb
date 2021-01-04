class AddEmailIndexToUser < ActiveRecord::Migration[6.1]
  def change
    add_index :users, :username, unique: true
  end
end
