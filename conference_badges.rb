

def badge_maker(john_doe)
    return "Hello, my name is #{john_doe}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |ye| badges.push(badge_maker(ye)) end
    return badges
    end


def assign_rooms(arr_2)
    roomnumber=1
    rooms = []
    arr_2.each do |ok|
        rooms.push("Hello, #{ok}! You'll be assigned to room #{roomnumber}!")
        roomnumber +=1
    end
    return rooms
end

def printer(attendees)
   batch_badge_creator(attendees).map do |person|
    puts person
   end
   assign_rooms(attendees).map do |person|
    puts person
   end
end 