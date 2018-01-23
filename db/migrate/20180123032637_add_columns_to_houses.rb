class AddColumnsToHouses < ActiveRecord::Migration[5.1]
  def change
    add_column :houses, :description, :text
    add_column :houses, :year_built, :integer
    add_column :houses, :square_feet, :integer
    add_column :houses, :bedrooms, :integer
    add_column :houses, :bathrooms, :integer
    add_column :houses, :floors, :integer
    add_column :houses, :availability, :boolean
    add_column :houses, :price, :decimal, precision: 10, scale: 2

  end
end
