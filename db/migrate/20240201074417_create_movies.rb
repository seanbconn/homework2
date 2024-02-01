class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string "Title"
      t.string "Year_Released"
      t.string "MPAA_Rating"
      t.string "Studio"
      t.timestamps
    end
  end
end
