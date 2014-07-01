fname = "delete.txt"
a = ['aaa', 'bbb', 'ccc', 'ddd','eee']
File.open("delete.txt", "w+") do |f|
  a.each { |element| f.puts(element) }
end
file = File.open("delete.txt", "r")
contents = file.read
puts contents 

a.pop
File.open("delete.txt", "w")
puts "after deletion"
puts a
File.open("delete.txt", "w+") do |f|
  a.each { |element| f.puts(element) }
end



