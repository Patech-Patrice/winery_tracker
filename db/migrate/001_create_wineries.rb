class CreateWineries < ActiveRecord::Migration[5.2]
    def change
      create_table :wineries do |t|
        t.string :name
        t.string :year_founded
        t.string :types_offered
        t.string :location
        t.string :affordable
        t.timestamps
      end
    end
  end