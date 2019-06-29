# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


name_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room_list = [1, 2, 3, 4, 5, 6, 7]



def batch_badge_creator(array)
  
total_name = array.size 
printed_name = 0
empty_array = []

  while printed_name < total_name 
    empty_array.push("Hello, my name is #{array[printed_name]}.")
    printed_name += 1 
  end
  empty_array
end



def assign_rooms(array)
  
  empty_array = []
  array.each_with_index{|attendee, room| empty_array.push("Hello, #{attendee}! You'll be assigned to room #{room + 1}!")}
  return empty_array
end



def printer(array)
    
    badge = batch_badge_creator(array)
    rooms = assign_rooms(array)
  
    total_name = badge.size 
    totl_rooms = rooms.size
    printed_name = 0
    
    while printed_name < total_name 
      puts "#{badge[printed_name]}"
      puts "#{rooms[printed_name]}"
      printed_name += 1 
    end
    
end














