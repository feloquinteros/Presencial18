lines = []
File.open('peliculas.txt', 'r' ) {|file| lines = file.readlines}
puts lines.length






#
# count = File.foreach(filename).inject(0) {|c, line| c+1}
