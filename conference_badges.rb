def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

    new = []

    attendees.each do |name|
    new <<  "Hello, my name is #{name}."
    end

    new
end

def assign_rooms(names)

    new = []
    names.each_with_index do |name, index|

    new << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end

    new

end

def printer(attendees)

    badges = batch_badge_creator(attendees)

    rooms = assign_rooms(attendees)

    badges.each do |badge|
        puts badge
    end

    rooms.each do |room|
        puts room
    end

end