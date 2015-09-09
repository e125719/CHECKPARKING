class CreateCarNumbers < ActiveRecord::Migration
  def change
    create_table :car_numbers do |t|

      t.integer :car_num
      t.string :owner_name

      t.timestamps null: false
    end
  end
end
