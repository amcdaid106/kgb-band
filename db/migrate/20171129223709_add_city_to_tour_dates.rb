class AddCityToTourDates < ActiveRecord::Migration[5.0]
  def change
    add_column :tour_dates, :city, :string
  end
end
