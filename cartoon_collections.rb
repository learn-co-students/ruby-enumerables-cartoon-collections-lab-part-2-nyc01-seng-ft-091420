def square_array(array)
sq = []
array.each do |arr|
  sq << arr**2
end
sq
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
newarr = []
  planeteer_calls.each do |arr|
newarr<< arr.capitalize + "!"
  end
  newarr
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  long = nil
  planeteer_calls.each do |arr|
    if arr.length > 4
      long = true
    else
      long = false
    end
  end
  long
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
plan = nil
  planeteer_calls.each do |arr|
    if valid_calls.include?(arr)
      plan = arr
      break
        end
  end
  plan
end
