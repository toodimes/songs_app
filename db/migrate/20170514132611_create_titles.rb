class CreateTitles < ActiveRecord::Migration[5.0]
  def change
    create_table :titles do |t|
      t.string :artist
      t.string :rating
      t.string :link

      t.timestamps
    end
  end
end
