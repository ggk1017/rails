class AddStocksUsersTable < ActiveRecord::Migration
   def change 
 		create_table :stocks_users, :id => false do |t| #id=false makes sure it doesnt create an index for this table.
 		t.integer :stock_id
 		t.integer :user_id
 		#t.timestamps - no timestamps
 		end
	 end
end
