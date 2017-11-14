class CreateTourDates < ActiveRecord::Migration[5.0]
  def change
    create_table :tour_dates do |t|
      t.datetime :date_time
      t.string :venue
      t.string :venue_url
      t.string :address
      t.string :address_url
      t.string :tickets_url
      t.string :photo
      t.text :more_info

      t.timestamps
    end
  end
end
