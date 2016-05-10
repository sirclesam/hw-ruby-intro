# When done, submit this entire file to the autograder.

def asdf meinString
  return meinString + "asdf"
  #return "#{meinString}asdf"
end

# Part 1
=begin
def sum arr
  sum = 0
  arr.each do | n |
    sum += n
  end
  return sum
end

def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  end

  retval = arr.max(2)[0] + arr.max(2)[1] + 1

  return retval
end

def sum_to_n? arr, n
  return false if arr.length == 1
  if arr.empty?
    #return true if n == 0
    return false
  end

  arr.each do | current |
    arr2 = arr - [current]
    arr2.each do | second |
      return true if current + second == n
    end
  end
  return false


end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  start_cons = /^[^aeiou\W]/i
  return true if s =~ start_cons
end

def binary_multiple_of_4? s
  binary_regex = /^[01]+$/
  return false unless s =~ binary_regex

  int_value = s.to_i
  return int_value % 4 == 0
end

# Part 3
=end
class BookInStock
attr_accessor :price
#attr_accessor :isbn

  def initialize(isbn , price)
    raise ArgumentError if (isbn.empty? || price <= 0)
    @isbn = isbn
    @price = price
  end

  def isbn
    return @isbn
  end

  def isbn=(newIsbn)
    @isbn = newIsbn
  end

  def price= price
    @price = price
  end

  def price_as_string
    return "$#{sprintf('%.2f',@price)}"
  end
end
