def my_each(array)
  collecter = []
  
  while collecter.length < array.length
    yield array do |word|
      collecter << word
    end
  end
  
end

array = [joe, flo, moe]

yielding do |word|
  collecter << word
end