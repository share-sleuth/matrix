class RenameTypeInEntities < ActiveRecord::Migration
  def self.up
    rename_column :entities, :type, :entity_type
  end

  def self.down
    rename_column :entities, :entity_type, :type
  end
end
