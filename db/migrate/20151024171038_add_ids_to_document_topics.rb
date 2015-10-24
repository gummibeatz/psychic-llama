class AddIdsToDocumentTopics < ActiveRecord::Migration
  def change
    add_column :document_topics, :document_id, :integer
    add_column :document_topics, :topic_id, :integer
  end
end
