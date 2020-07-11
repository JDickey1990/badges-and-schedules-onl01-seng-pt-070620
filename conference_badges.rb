def badge_maker(name)
   "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(badge_names)
  badge_messages=[]
  badge_names.each do |names|
    badge_messages << names
  end
return badge_messages
end
batch_badge_creator( badge_maker["Edsger","Ada","Charles","Alan","Grace","Linus,Matz"])