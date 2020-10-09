require 'pry'
# don't forget to add: require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    string.unshift("sssssssssss")
  else
    string
  end
end

snake_it_up ("surprise!")
