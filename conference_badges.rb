# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(arr)
  badges = []
  for i in arr do
     badges << "Hello, my name is #{i}."
  end
  return badges
end

def assign_rooms(name)
  i = 0 
  n = []
  while i < name.length do
    n << "Hello, #{name[i]}! You'll be assigned to room #{i + 1}!"
    i += 1
  end
  return n
end

def printer(attendees)
  puts batch_badge_creator(attendees).each do |i|
    puts i
    
end

