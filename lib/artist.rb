class Artist
	attr_accessor :name, :songs
	
	def initialize(name)
		@name = name
		@songs = []
# binding.pry
	end
	
	def add_song(song_obj)
		@songs << song_obj
		song_obj.artist = self
	end
	
	def genres
		@songs.map { |s| s.genre }
	end
end