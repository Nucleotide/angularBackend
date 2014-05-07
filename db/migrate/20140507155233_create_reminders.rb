class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :name
      t.integer :priority
      t.string :description
      t.boolean :completed, :default => false
      t.integer :user_id
      t.timestamps
    end
  end
end
