class CreateCams < ActiveRecord::Migration
  def change
    create_table :cams do |t|
      t.string  :url
      t.string  :media_type
      t.float   :interestingness
      t.boolean :is_up

      t.integer :cam_list_id

      t.timestamps
    end
  end
end
