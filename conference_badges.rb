# Write your code here.
def badge_maker(Jess)
  "Hello, my name is #{Jess}."
end

def batch_badge_creator(attendees)
  attendees.collect do |Jess|
    badge_maker(Jess)
  end

end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |Jess|
    room+=1
    "Hello, #{Jess}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end