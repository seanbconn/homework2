class CreateTopCasts < ActiveRecord::Migration[7.1]
  def change
    create_table :top_casts do |t|
      t.string "movie_id"
      t.string "actor_name"
      t.string "character_name"

      t.timestamps
    end
  end
end
