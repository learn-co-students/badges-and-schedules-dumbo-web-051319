def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |name, index|
  	"Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).collect do |badges|
    puts badges
  end
  assign_rooms(attendees).collect do |badges|
    puts badges
  end 
end