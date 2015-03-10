class AddColumsToCar < ActiveRecord::Migration
  def change
    add_column :cars, :model, :string
    add_column :cars, :price, :float
    add_column :cars, :year, :integer
    add_column :cars, :km, :integer
  end
end
