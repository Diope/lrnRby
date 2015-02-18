class Movie
	def initialize(title, rank)
		@rank = rank
		@title = title
	end

	def thumbs_up
		@rank += 1
	end

	def thumbs_down
		@rank -= 1
	end

	def to_s
		"#{@title} has a rank of #{@rank}"
	end
end

film = Movie.new("goonies", 11)
film.thumbs_up
puts film

film2 = Movie.new("Ghostbusters", 92)
film2.thumbs_down
puts film2

