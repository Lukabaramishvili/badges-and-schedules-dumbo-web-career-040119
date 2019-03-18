# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_badges = []
  array.each do |name|
    new_badges << "Hello, my name is #{name}."
  end
  return new_badges
end 

def assign_rooms(speakers)
  room = 0 
  speakers.collect do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1 
  end
end





