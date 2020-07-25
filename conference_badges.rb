# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendee)
people =[]
attendee.each do |new|
  people.push "Hello, my name is #{new}."
end
people
end

def assign_rooms (speakers)
room = []
speakers.each_with_index do |person, room_number|
  room.push ( "Hello, #{person}! You'll be assigned to room #{room_number+1}!")
end
room
end

def printer(attendees)
  batch_badge_creator(attendees).each {|greeting| puts greeting}
  assign_rooms(attendees).each {|greeting| puts greeting}
end
