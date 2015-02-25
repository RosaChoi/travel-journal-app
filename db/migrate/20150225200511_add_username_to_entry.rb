class AddUsernameToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :username, :string
  end
end
