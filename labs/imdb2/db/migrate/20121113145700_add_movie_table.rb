class AddMovieTable < ActiveRecord::Migration
  def change
  	create table :movies do |t|
  		t.string :name
  		t.decimal :gross
  		t.timestamps
  	end

  end

end
