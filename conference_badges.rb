# Write your code here.
badgeNames = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(badgeNames)
assignedNames = Array.new
badgeNames.each_with_index {|content, index|
  assignedNames[index] = "Hello, #{content}! You'll be assigned to room #{index + 1}!"
}
return assignedNames
end

def batch_badge_creator(badgeNames)
  arrayNames = Array.new
  badgeNames.each_with_index {|content, index|
    arrayNames[index] = "Hello, my name is #{content}." }
  return arrayNames
end


def printer(attendees)

  batch_badge_creator(attendees).each do |content|
    puts content
end
  assign_rooms(attendees).each do |content|
    puts content

end
end
