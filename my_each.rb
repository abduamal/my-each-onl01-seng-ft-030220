buddies = [joe, flo, moe]

def my_each(array)
  i = 0 
  
  while i < array.length
    yield array[i] { |name| "Yo, " + name + "!"}
    i = i + 1
  end
  
end
