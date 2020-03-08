buddies = [joe, flo, moe]

def my_each(array)
  i = 0 
  
  while collecter.length < array.length
    yield array[i] { |name| name + ", what's up"}
    i = i + 1
  end
  
end



my_each ([buddies]) do |name|
  if name.include?("e")
    puts "Yo, #{name}!"
  end
end