# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.delete_all
Actor.delete_all
Director.delete_all
Studio.delete_all


m1 = Movie.create(:name => "Jaws")
m2 = Movie.create(:name => "Jurrasic Park")
m3 = Movie.create(:name => "ET")

a1 = Actor.create(:name => "Daniel Day Lewis")
a2 = Actor.create(:name => "Leonardo DeCaprio")
a3 = Actor.create(:name => "Christian Bale")

d1 = Director.create(:name => "Michael Mann")
d2 = Director.create(:name => "Steven Spielberg")
d3 = Director.create(:name => "Christoper Nolan")

s1 = Studio.create(:name => "Miramax")
s2 = Studio.create(:name => "Pixar")
s3 = Studio.create(:name => "Dreamworks")

a1.movies = [m1]
a2.movies = [m3]
a3.movies = [m3]

s1.movies = [m3]
s2.movies = [m2]
s3.movies = [m1]

d1.movies = [m3]
d2.movies = [m2]
d3.movies = [m1]

m1.actors = [a1,a2]





