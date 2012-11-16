class Movie < ActiveRecord::Base
  attr_accessible :description, :gross, :name, :rating, :realease_date, :tickets_sold
end
