class Movie < ApplicationRecord

new_movie = Movie.new
new_movie["Title"] = "Batman Begins"
new_movie["Year_Released"] = "2005"
new_movie["MPAA_Rating"] = "PG-13"
new_movie["Studio"] = "Warner Bros."
new_movie.save

new_movie = Movie.new
new_movie["Title"] = "The Dark Knight"
new_movie["Year_Released"] = "2008"
new_movie["MPAA_Rating"] = "PG-13"
new_movie["Studio"] = "Warner Bros."
new_movie.save

new_movie = Movie.new
new_movie["Title"] = "The Dark Knight Rises"
new_movie["Year_Released"] = "2012"
new_movie["MPAA_Rating"] = "PG-13"
new_movie["Studio"] = "Warner Bros."
new_movie.save

puts "movies: #{Movie.all.count}"


end
