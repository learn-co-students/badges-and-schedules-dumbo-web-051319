
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.collect { |attendee| 
		badge_maker(attendee)
	}
end 


def assign_rooms(attendees)
	attendees.collect { |attendee| 
		"Hello, #{attendee}! You'll be assigned to room #{1 + attendees.index(attendee)}!"
	}
end 


def printer(attendees)
	batch_badge_creator(attendees).each { |message| puts message }
	assign_rooms(attendees).each { |message| puts message }
end