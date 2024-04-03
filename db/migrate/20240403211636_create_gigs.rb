class CreateGigs < ActiveRecord::Migration[7.1]
  def change
    create_table :gigs do |t|
      t.string :summary
      t.string :location
      t.date :start_date
      t.date :end_date
      t.text :notes

      t.timestamps
    end
  end
end
