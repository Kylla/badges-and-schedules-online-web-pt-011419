require "pry"
def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  attendees.each do |names|
    "Hello, my name is #{names}."
  binding.pry
  end
end