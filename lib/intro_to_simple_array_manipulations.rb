require 'pry'

def using_push(array, string)
  array.push(string)
  array 
end

def using_unshift(array, string)
  #binding.pry
  array.unshift(string)
  array
end
