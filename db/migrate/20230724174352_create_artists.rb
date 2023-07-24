class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      t.string :favorite_food
      t.string :favorite_flower
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
