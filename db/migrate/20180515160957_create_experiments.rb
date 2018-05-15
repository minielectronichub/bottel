class CreateExperiments < ActiveRecord::Migration[5.2]
  def change
    create_table :experiments do |t|
      t.string :title
      t.text :description
      t.boolean :published

      t.timestamps
    end
  end
end
