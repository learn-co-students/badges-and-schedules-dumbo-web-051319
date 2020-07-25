def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  for name in names
    badge_messages.append("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index {|name, index|
    room_assignments.append("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each {|message| puts message}
  assign_rooms(names).each {|message| puts message}
end
