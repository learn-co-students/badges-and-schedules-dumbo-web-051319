# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  ary = []
  for i in 0...(array.length)
    ary[i] = badge_maker(array[i])
  end
  return ary
end
def assign_rooms(array)
  ary = []
  for i in 0...array.length
    ary[i] = "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  return ary
end
def printer(name)
  ary = batch_badge_creator(name)
  for i in 0...ary.length
    puts ary[i].chomp
  end
  ary = assign_rooms(name)
  for i in 0...ary.length
    puts ary[i].chomp
  end
end
