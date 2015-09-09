class CreateOwnerInfos < ActiveRecord::Migration
  def change
    create_table :owner_infos do |t|

      t.string :owner_name
      t.string :owner_dep
      t.string :owner_attr

      t.timestamps null: false
    end
  end
end
