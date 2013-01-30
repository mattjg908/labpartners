students = ["Stephen Bae", "Ralph Bernardo", "Nick Blanchet", "Ben Clayman", "Tony Contreras", "Alex Fogg", "Shefali Friesen", "Matthew Galvin", "Eric Holland", "Nicky Hughes", "Ron Jones", "Jeffrey Katz", "Ryan Lee", "Sean Marzug-McCarthy", "Bryan Reid", "Adrian Sandy", "Jane Sternbach", "Chloe Stinetorf", "Sandip Trivedi", "Joseph Waine", "Luke Walker"]
puts "How many students would you like in each group?"
  size = gets.chomp.to_i
  groups = size.each_slice(size).to_a

