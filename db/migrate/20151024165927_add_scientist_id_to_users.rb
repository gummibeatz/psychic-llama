class AddScientistIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :scientist_id, :integer
  end
end
