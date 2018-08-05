def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers_list)
  room_assignments = []
  speakers_list.each_with_index {|name, room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end