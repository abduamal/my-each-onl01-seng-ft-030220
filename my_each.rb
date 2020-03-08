def my_each(array)
  names = ""
  
  while collecter.length < array.length
    yield array[names] { |name| name + "What's up"}
  end
  
end

[joe, flo, moe]

my_each ([joe, flo, moe]) do |name|
  if name.include?("e")
    puts "Yo, #{name}!"
  end
end