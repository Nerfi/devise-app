class AddPricingsToGyms < ActiveRecord::Migration[5.2]
  def change
    add_column :gyms, :pricing, :integer
  end
end
