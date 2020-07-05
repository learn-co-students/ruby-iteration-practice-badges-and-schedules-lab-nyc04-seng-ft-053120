def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
    attendees.each_with_index.map {|a,i|"Hello, #{a}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)
    attendees.map {|a| puts "Hello, my name is #{a}."}
    attendees.each_with_index.map {|a,i| puts "Hello, #{a}! You'll be assigned to room #{i+1}!"}
end