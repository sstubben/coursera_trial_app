module GreeterHelper
	def formatted_time(time)
		#am-pm format
		time.strftime("%I:%M%p")
	end
end
