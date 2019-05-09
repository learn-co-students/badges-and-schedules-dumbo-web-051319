# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
  new_array.push("Hello, my name is #{name
  return new_array
end

rooms = [1,2,3,4,5,6,7]
def assign_rooms(name,rooms)
new_array = []
counter = 1
while counter < rooms.length
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
end
return new_array
end


def printer
  batch_badge_creator
  assign_rooms
end
