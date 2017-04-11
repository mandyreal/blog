class RenameColumn < ActiveRecord::Migration
  def change
     rename_column :posts, :titile, :title
  end
end
