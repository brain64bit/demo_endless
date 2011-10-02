class CreateActivities < ActiveRecord::Migration
  def self.up
    create_table :activities do |t|
      t.string :username
      t.text :comment
      t.string :avatar

      t.timestamps
    end
  end

  def self.down
    drop_table :activities
  end
end
