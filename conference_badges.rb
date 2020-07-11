def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(badge_names)
  badge_messages=[]
  badge_names.each do |names|
    badge_messages<< "Hello, my name is #{names}."
  end
return badge_messages
end

def assign_rooms(speakers)
  room_assignments=[]
  speakers.each_with_index do |name,index|
    room_assignments<< "Hello, #{name}! You'll be assigned to room #{index +=1}!"
 end
return room_assignments
end
assign_rooms(["Edsger","Ada","Charles","Alan","Grace","Linus,Matz"])

def printer
  puts badges
  puts rooms
 end
end

