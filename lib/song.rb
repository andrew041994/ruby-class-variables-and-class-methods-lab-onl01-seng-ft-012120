class Song
attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
     def initialize(name, artist, genre)
       @@count += 1
       @name = name
       @@artists << @artist = artist
      @@genres << @genre = genre
     end

     def self.count
       @@count
     end

     def self.artists
       @@artists.uniq!
     end

     def self.genres
       @@genres.uniq!
     end

     def self.genre_count
       genre_count = {}
       @@genres.each do |i|
         if @@genres.include? i
          genre_count << @@genres[i] + 1
         else
           genre_count << @@genres[i] = 1
         end



       end

     end

end
