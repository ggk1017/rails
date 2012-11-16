class AddMoviesTable < ActiveRecord::Migration
 def change
 	create_table :movies do |t|
 		t.string :name
 		t.decimal :gross
 		t.string :poster
 		t.string :actors
 		t.timestamps
 	end
 end
end