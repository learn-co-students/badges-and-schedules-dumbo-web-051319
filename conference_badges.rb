def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message = ""
  new_arr = []
  array.each do |name|
    message = "Hello, my name is #{name}."
    new_arr << message
  end
  return new_arr
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, idx|
    new_arr << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  return new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line.chomp
  end

  assign_rooms(attendees).each do |line|
    puts line.chomp
  end
end
