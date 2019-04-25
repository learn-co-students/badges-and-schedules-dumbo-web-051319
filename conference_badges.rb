# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messageArray = []
  names.each do |item|
    messageArray.push("Hello, my name is #{item}.")
  end
  
  messageArray
end

def assign_rooms(speakerList)
  roomArray = []
  roomCount = 0
  speakerList.each_with_index do |item, index|
    roomArray.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
  end
  
  roomArray
end

def printer(list)
  badgeList = batch_badge_creator(list)
  roomList = assign_rooms(list)
  
  badgeList.each_with_index do |item, index|
    puts badgeList[index]
  end
  
  roomList.each_with_index do |item, index|
    puts roomList[index]
  end
end