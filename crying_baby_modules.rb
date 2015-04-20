
module CryingBabyMethods
	def crying_sound_long
		%x(say "waah waah, waah waah, waah waah waah waah, waah waah")
	end

	def crying_sound_short
		%x(say "waah waah waah waah, waah waah")
	end

	def options
		# options = [ "rock", "feed", "change"] 
		"Your options are to: rock her(rock), feed her(feed), or change her diaper(change)."
	end
end