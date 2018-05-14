# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |names|
    current_name = badge_maker(names)
    badge_array.push(current_name)
  end
  return badge_array
end

def assign_rooms(array)
  room = 1
  room_array = []
  array.each do |person|
    room_declaration = "Hello, #{person}! You'll be assigned to room #{room}!"
    room += 1
    room_array.push(room_declaration)
  end
  return room_array
end

def printer
  batch_badge_creator.each do |name|
    puts name
  end
  assign_rooms.each do |room|
    puts room
  end
end
