class CreateDummySettings < ActiveRecord::Migration[7.1]
  def change
    create_table :dummy_settings do |t|

      t.timestamps
    end
  end
end
