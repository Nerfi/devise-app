class CreateActivyties < ActiveRecord::Migration[5.2]
  def change
    create_table :activyties do |t|
      t.string :name
      t.string :description
      t.string :palce

      t.timestamps
    end
  end
end
