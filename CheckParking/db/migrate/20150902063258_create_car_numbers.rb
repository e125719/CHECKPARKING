class CreateCarNumbers < ActiveRecord::Migration
  def change
    create_table :car_numbers do |t|

      t.timestamps null: false
    end
  end
end
