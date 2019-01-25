require "pry"
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |names|
    badges << "Hello, my name is #{names}."

  end
end