require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i += 1
  end
end

def my_collect(collection)
  i = 0
  return_array = []
  while i < collection.length
    return_array << collection[i] if yield(collection[i])
    i += 1
  end
end
