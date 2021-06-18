def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    messages = []
    attendees.each {|k| messages << "Hello, my name is #{k}."}
    messages
end

def assign_rooms(attendees)
    messages = []
    attendees.each_with_index{|k, l| messages << "Hello, #{k}! You'll be assigned to room #{l+1}!" }
    messages
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
      end
    
      assign_rooms(attendees).each do |assignment|
        puts assignment
      end
end