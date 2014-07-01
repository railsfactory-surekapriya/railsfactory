fname = "list.txt"
a = ['aaa', 'bbb', 'ccc', 'ddd','eee']
File.open("list.txt", "w+") do |f|
  a.each { |element| f.puts(element) }
end
file = File.open("list.txt", "r")
contents = file.read
puts contents 

puts "the list of items are"


for a in a
count=[1,2,3,4,5]
for number in count

  puts "#{number}: #{a}"
end
end
