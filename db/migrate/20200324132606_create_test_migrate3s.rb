class CreateTestMigrate3s < ActiveRecord::Migration[5.2]
  def change
    create_table :test_migrate3s do |t|
      t.string :name

      t.timestamps
    end
  end
end
