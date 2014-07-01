fname = "todo.txt"
a = ['aaa', 'bbb', 'ccc', 'ddd','eee']
File.open("todo.txt", "w+") do |f|
  a.each { |element| f.puts(element) }
end

