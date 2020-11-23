class AddUsernameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string, unique: true
    add_column :users, :phn_no, :string, unique: true
  end
end
