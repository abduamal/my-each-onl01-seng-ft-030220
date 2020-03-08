def my_each(array)
  buddies = [joe, flo, moe]
  i = 0 
  
  while collecter.length < array.length
    yield array[i] { |name| name + "What's up"}
    i = i + 1
  end
  
end



my_each ([buddies]) do |name|
  if name.include?("e")
    puts "Yo, #{name}!"
  end
end