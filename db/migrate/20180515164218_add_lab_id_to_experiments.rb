class AddLabIdToExperiments < ActiveRecord::Migration[5.2]
  def change
    add_column :experiments, :lab_id, :integer
  end
end
