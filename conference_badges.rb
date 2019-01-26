require "pry"
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |names|
    badges << "Hello, my name is #{names}."
end
  badges
end

def assign_rooms(speakers)
  room = []
    speakers.each_with_index do |names, index|
      room << "Hello, #{names}! You'll be assigned to room #{index +1}!"
end
room
end

def printer(all_together)
  new_arr = []
  all_together.each do {|badges, room|}
end
all_together
end

    
  
  
  