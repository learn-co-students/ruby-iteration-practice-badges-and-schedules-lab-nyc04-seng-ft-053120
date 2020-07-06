# Write your code here.
def badge_maker(name)
    #given person's name but pusts 
    #"Hello, my name is #{name}."
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
    #takes an array of name as arg
    #return an array of badge message
    badges = []
    attendees.collect do|attendee|
      badges << "Hello, my name is #{attendee}."
    end
    badges
end
def assign_rooms(attendees)
    #room 1-7
    # %w(cat dog)hash.each_with_index {|item,index| hash[item] = index}
    #hash #{"cat"=>0,"dog"=>1}
    #"Hello, #{attendee}! You'll be assigned to Room #{num}!"
    room_assignment = []
    attendees.each_with_index{|attendee, index| room_assignment << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
    return room_assignment
end
def printer(attendees)
#puts batch_badge_creator
#puts assign_rooms
a = batch_badge_creator(attendees)
a.each do |creator|
    puts creator
end
b = assign_rooms(attendees)
b.each do|assignment|
    puts assignment
end
end