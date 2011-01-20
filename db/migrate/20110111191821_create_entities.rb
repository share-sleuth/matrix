class CreateEntities < ActiveRecord::Migration
  def self.up
    create_table :entities do |t|
      t.string :name
      t.string :description
      t.references :story
      t.references :admin
      t.integer :type

      t.timestamps
    end
  end

  def self.down
    drop_table :entities
  end
end
