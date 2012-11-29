Ninja.delete_all

#n1 = Ninja.create(:name => "brian")

ninjas = []


500.times do |n|
  n = Ninja.create(:name => (A..Z).sample.length(4))
  ninjas << n 
end

