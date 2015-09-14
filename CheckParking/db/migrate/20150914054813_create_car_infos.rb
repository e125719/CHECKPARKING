class CreateCarInfos < ActiveRecord::Migration
  def change
    create_table :car_infos do |t|
      t.integer :number
      t.string :owner

      t.timestamps null: false
    end
  end
end
