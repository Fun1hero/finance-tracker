class CreateFriendships < ActiveRecord::Migration[5.2]
  def change
    create_table :friendships do |t|
      t.belongs_to :users
      t.belongs_to :friend, class: 'User'
      t.timestamps
    end
  end
end
