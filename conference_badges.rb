# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
    end
    return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
  rooms.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  return rooms
end

def printer
  batch_badge_creator
  assign_rooms
end 



