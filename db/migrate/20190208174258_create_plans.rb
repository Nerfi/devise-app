class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.string :name
      t.integer :stars
      t.string :description

      t.timestamps
    end
  end
end
