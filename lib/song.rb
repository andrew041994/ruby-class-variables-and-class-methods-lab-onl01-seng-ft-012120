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
     #
    #  def name=(name)
    #    @name = name
    #  end
     #
    #  def name
    #    @name
    #  end

end
