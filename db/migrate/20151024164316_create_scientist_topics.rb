class CreateScientistTopics < ActiveRecord::Migration
  def change
    create_table :scientist_topics do |t|
      t.timestamps null: false
      t.integer :scientist_id
      t.integer :topic_id
    end
  end
end
