fname = "add.txt"
a = ['aaa', 'bbb', 'ccc', 'ddd','eee']
File.open("add.txt", "w+") do |f|
  a.each { |element| f.puts(element) }
end
a = %w(abcde)
File.open('add.txt', 'a') {|f| f << "\n#{a.join("\n")}"}
file = File.open("add.txt", "r")
contents = file.read
puts contents
