class Genre

	attr_accessor :name, :songs
	
	def initialize(name)
		@name = name
		@songs = []
	end
	
	def add_song(song_obj)
		@songs << song_obj
	end
	
	def songs
		@songs
	end
	
	def artists
		@songs.map { |s| s.artist }
	end
end