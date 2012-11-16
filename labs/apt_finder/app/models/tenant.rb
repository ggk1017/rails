# == Schema Information
#
# Table name: tenants
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  age          :integer
#  gender       :string(255)
#  apartment_id :integer
#

class Tenant < ActiveRecord::Base
	belongs_to :apartment
	has_many :pets
end
