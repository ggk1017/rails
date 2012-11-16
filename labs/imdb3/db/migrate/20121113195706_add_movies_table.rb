class AddMoviesTable < ActiveRecord::Migration
  def change 
	  create_table :movies do |t|
	  	t.string :name
	  	t.string :studio_id
	  	t.string :director_id
	  	t.timestamps
  	end
  end

end
