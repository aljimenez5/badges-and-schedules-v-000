def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers_list)
  room_assignments = []
  speakers_list.each_with_index {|name, room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"}
  return room_assignments
end

def printer(batch_badge_creator, assign_rooms)
  batch_badge_creator.each {|individual_badge| puts "#{individual_badge}"}
  assign_rooms.each {|individual_rooms| puts "#{individual_rooms}"}