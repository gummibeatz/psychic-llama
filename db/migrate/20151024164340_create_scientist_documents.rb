class CreateScientistDocuments < ActiveRecord::Migration
  def change
    create_table :scientist_documents do |t|

      t.timestamps null: false
      t.integer :scientist_id
      t.integer :document_id
    end
  end
end
