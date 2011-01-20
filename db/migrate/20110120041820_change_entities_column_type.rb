class ChangeEntitiesColumnType < ActiveRecord::Migration
  def self.up
    change_column :entities, :description, :text
  end

  def self.down
    change_column :entities, :description, :string
  end
end
