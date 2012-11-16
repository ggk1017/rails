class FixActorsMoviesTable < ActiveRecord::Migration
  def change
  	remove_column :actors_movies, :actors_id
  	remove_column :actors_movies, :movies_id
  	remove_column :actors_movies, :name
  	add_colum :actors_movies, :actor_id, :integer
  	add_column :actors_movies, :movie_id, :integer
 
  end
end
