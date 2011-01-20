class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :url
      t.string :title
      t.references :user
      t.string :byline
      t.date :written_at

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
