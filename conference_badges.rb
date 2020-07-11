def badge_maker(name)
   "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(badge_names)
  badge_messages=[]
  badge_names.each do |names|
    badge_messages<< "Hello, my name is #{names}."
  end
return badge_messages
end
batch_badge_creator(["Edsger","Ada","Charles","Alan","Grace","Linus,Matz"])

def assign_rooms(speakers)
  room_assignments=[]
  speakers.each_with_index do |rooms|
    room_assignments<< ""
end

assign_room(["Edsger","Ada","Charles","Alan","Grace","Linus,Matz"])