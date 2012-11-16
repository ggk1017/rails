# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Apartment.delete_all
Tenant.delete_all
Pet.delete_all

a1 = Apartment.create(:name => "A1", :rooms => 3, :rent => 1000)
a2 = Apartment.create(:name => "A2", :rooms => 2, :rent => 2000)
a3 = Apartment.create(:name => "A3", :rooms => 1, :rent => 3000)
a4 = Apartment.create(:name => "A4", :rooms => 4, :rent => 4000)
a5 = Apartment.create(:name => "A5", :rooms => 5, :rent => 5000)

t1 = Tenant.create(:name => "Joe", :age => 20, :gender => "male")
t2 = Tenant.create(:name => "Bill", :age => 30, :gender => "male")
t3 = Tenant.create(:name => "Sally", :age => 40, :gender => "female")
t4 = Tenant.create(:name => "Mary", :age => 50, :gender => "female")
t5 = Tenant.create(:name => "Bob", :age => 60, :gender => "male")
t6 = Tenant.create(:name => "Larry", :age => 70, :gender => "male")

p1 = Pet.create(:name => "Thomas", :age => 3, :species => "dog")
p2 = Pet.create(:name => "James", :age => 4, :species => "cat")
p3 = Pet.create(:name => "Sams", :age => 5, :species => "dog")
p4 = Pet.create(:name => "Ringo", :age => 3, :species => "dog")
p5 = Pet.create(:name => "Oreo", :age => 3, :species => "cat")



a1.tenants = [t1]
a2.tenants = [t2]
a3.tenants = [t3]
a4.tenants = [t4]
a5.tenants = [t5, t6]

t1.pet = [p1]
t2.pet = [p2]
t3.pet = [p3]
t4.pet = [p4]
t5.pet = [p5]



