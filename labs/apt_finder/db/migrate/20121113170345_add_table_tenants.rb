class AddTableTenants < ActiveRecord::Migration
    def change
  	create_table :tenants do |t|
  	t.string :name
  	t.integer :age
  	t.string :gender
  	end
  end
end
