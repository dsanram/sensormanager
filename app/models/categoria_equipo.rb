class CategoriaEquipo < ActiveRecord::Base

	def to_label
	"#{nombre}"
	end
end
