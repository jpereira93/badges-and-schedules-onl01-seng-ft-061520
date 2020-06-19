def badge_maker(a)
  "Hello, my name is #{a}."
end

def batch_badge_creator(speak)
  speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speak)
  room = 0
  speak.collect do |name|
    room += 1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end