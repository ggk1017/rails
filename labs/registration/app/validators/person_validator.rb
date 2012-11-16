class PersonValidator < ActiveModel::EachValidator
	def validate(record)
		if (record.state != "NY") && (record.age < 18)
			record.errors[:base] << "must be from new york and be 18"		
		end
	end
end