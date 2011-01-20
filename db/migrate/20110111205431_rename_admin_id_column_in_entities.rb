class RenameAdminIdColumnInEntities < ActiveRecord::Migration
  def self.up
    rename_column :entities, :admin_id, :user_id
  end

  def self.down
    rename_column :entities, :user_id, :admin_id
  end
end
