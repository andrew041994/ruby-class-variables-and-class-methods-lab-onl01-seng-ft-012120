class Song

  @@count = 0

     def initialize(name, artist, genre)
       @@count+=1

     end

     def name=(name)
       @name = name   
     end

     def name
       @name
     end

end
