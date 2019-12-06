class CreateWines < ActiveRecord::Migration[5.2]
    def change
      create_table :wines do |t|
        t.string :title
        t.text :description
        t.integer :winery_id
        t.timestamps
      end
    end
  end
  