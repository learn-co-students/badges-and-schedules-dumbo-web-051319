
# Write your code here.

#brothers = ["Tim", "Tom", "Jim"]
#brothers.each do |brother|
#  puts "Stop hitting yourself #{brother}!"
#end
def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
    end
    return badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
  rooms.push("Hello, #{attendee
  }! You'll be assigned to room #{index+1}!")
  end
  return rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each {|greeting| puts greeting}
    assign_rooms(attendees).each {|greeting| puts greeting}
  end