module TourHelper
	def upcoming
		@tours.where("date_time >= ?", Date.today).order("date_time", desc)
	end
end
