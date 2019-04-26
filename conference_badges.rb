def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
      badge_array.push("Hello, my name is #{name}.")
    end
    return badge_array
end

def assign_rooms(names)
  rooms_array = []
  names.each_with_index do |name, index|
    rooms_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return rooms_array
end


def printer(names)
  batch_badge_creator(names).each do |string|
    puts string
  end
  assign_rooms(names).each do |string|
    puts string
  end
end
