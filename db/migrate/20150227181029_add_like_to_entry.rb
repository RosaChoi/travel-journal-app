class AddLikeToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :like, :integer, default: 0
  end
end
