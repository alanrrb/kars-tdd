class AddMotorToCar < ActiveRecord::Migration
  def change
    add_column :cars, :motor, :string
  end
end
