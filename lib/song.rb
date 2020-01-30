class Song
attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = [].uniq!
     def initialize(name, artist, genre)
       @@count += 1
       @name = name
       @artist = artist
       @genre = genre
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
