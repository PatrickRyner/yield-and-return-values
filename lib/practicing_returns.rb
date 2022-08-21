require 'pry'

def hello(array)
  i = 0
  while i < array.length
    return collection[i] if yield(collection[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
