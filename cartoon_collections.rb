
def square_array(num_array)
  num_array.map {|num| num ** 2}
end

def summon_captain_planet(string_array)
  string_array.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(string_array)
  string_array.any? {|word| word.length > 4}
end

def find_valid_calls(string_array)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    valid_calls.each {|calls|
      string_array.find{|word| word == calls}
    }
end
