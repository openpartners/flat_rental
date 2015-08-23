class AddCityToAd < ActiveRecord::Migration
  def change
    add_column :ads, :city, :string
  end
end
