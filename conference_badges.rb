# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
    badge_messages = names_arr.map {|name|  "Hello, my name is #{name}."}
    badge_messages
end

def assign_rooms(names_arr)
    names_arr.map.with_index(1) {|name, room_number| 
    "Hello, #{name}! You'll be assigned to room #{room_number}!"}
end

def printer(names_arr)
    batch_badge_creator(names_arr).each {|badge| puts badge}
    
    assign_rooms(names_arr).each {|assign_room| puts assign_room}
end
