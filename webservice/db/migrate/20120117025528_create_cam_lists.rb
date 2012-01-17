class CreateCamLists < ActiveRecord::Migration
  def change
    create_table :cam_lists do |t|

      t.column :last_fetched_time, :timestamp

      t.timestamps
    end
  end
end
