arr = File.readlines('noun_dictionary.txt').each {|l| l.chomp!}
#b = arr.max_by{ |elem| elem.size }
arr = arr.sort_by{ |elem| elem.size }.reverse!
i = 0
x = gets.chomp!
until i == (arr.size+1)
  if arr[i].to_s.scan(/[#{x}]/).size == arr[i].to_s.size
    puts arr[i]
    break
    arr[i] = 0
  end
  i=i+1
end