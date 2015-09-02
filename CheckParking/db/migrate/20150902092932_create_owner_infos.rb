class CreateOwnerInfos < ActiveRecord::Migration
  def change
    create_table :owner_infos do |t|

      t.timestamps null: false
    end
  end
end
