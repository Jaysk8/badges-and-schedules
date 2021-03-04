# Write your code here.
require 'pry'
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
attendees.each do |name|
     badges.push("Hello, my name is #{name}.")
    end 
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    room = 1
    attendees.each do |name|
      room_assignments  << "Hello, #{name}! You'll be assigned to room #{room}!"
      room += 1
    end
    return room_assignments
end

def printer(attendees)
   badges = batch_badge_creator(attendees)
   badges.each do |badge|
   puts badge
   end
   room_assignments = assign_rooms(attendees)
   room_assignments.each do |assign|
    puts assign
   end
end