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
  counter = 0
  badge_length = batch_badge_creator.length
  while counter < badge_length
    puts batch_badge_creator[counter]
    counter += 1
  end
  counter_two = 0
  room_length = assign_rooms.length
  while counter_two < room_length
    puts assign_rooms[counter_two]
    counter_two += 1
  end
end
