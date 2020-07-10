
def badge_maker(name)
    "Hello, my name is #{name}."
   end

#Write a batch_badge_creator method that takes an array of names as
#an argument and returns an array of badge messages.
def batch_badge_creator(names)
    names.map {|name| "Hello, my name is #{name}."}
end

 #Write a method called assign_rooms that takes the list of 
 #speakers and assigns each speaker to a room.
def assign_rooms(names)
    names.each_with_index.map {|name, i| 
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
    }
end
 #method called printer that will output first the results of 
 #the batch_badge_creator method and then of the assign_rooms 
 def printer(attendees)
    attendees.map {|a| puts "Hello, my name is #{a}."}
    attendees.each_with_index.map {|a,i| puts "Hello, #{a}! You'll be assigned to room #{i+1}!"}
end







 #Hint: Remember that methods can call other methods. If the 
 #return value of assign_rooms is an array of room assignments, 
 #how can you print out each assignment? You'll need to iterate 
 #over your array of room assignments in order to puts out each 
 #individual assignment.