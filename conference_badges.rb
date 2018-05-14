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

def printer(array)
  array_for_badge = batch_badge_creator(array)
  array_for_badge.each do |name|
    puts name
  end
  array_for_room = assign_rooms(array)
  array_for_room.each do |person|
    puts person
  end
end
