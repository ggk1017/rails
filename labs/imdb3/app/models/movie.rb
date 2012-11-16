# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  studio_id   :string(255)
#  director_id :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Movie < ActiveRecord::Base
	belongs_to :director
	has_and_belongs_to_many :actors
	belongs_to :studio
end
