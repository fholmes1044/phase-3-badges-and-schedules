# Write your code here.
require 'pry'

def badge_maker(name)
    msg = "Hello, my name is #{name}."
    msg
end

def batch_badge_creator(array)
   badges = array.map do |badge|
    "Hello, my name is #{badge}."
   end
   badges
end

def assign_rooms(array)
rooms = array.map do |person|
    index = array.find_index(person) + 1
    "Hello, #{person}! You'll be assigned to room #{index}!"
end
rooms
end

def printer (attendees)
    
        batch_badge_creator(attendees).each do |badge|
          puts badge
        end
      
        assign_rooms(attendees).each do |assignment|
          puts assignment
        end
end

