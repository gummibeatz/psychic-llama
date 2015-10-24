class CreateDocumentTopics < ActiveRecord::Migration
  def change
    create_table :document_topics do |t|

      t.timestamps null: false
    end
  end
end
