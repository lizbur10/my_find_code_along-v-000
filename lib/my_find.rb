require 'pry'

def my_find(collection)
  i = 0
  return_collection = [0]
  while i < collection.length
    return_collection << yield(collection[i])
    i += 1
  end
end
