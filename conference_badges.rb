# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  count = 0
  names.collect do |name|
    count += 1
    "Hello, #{name}! You'll be assigned to room #{count}!"
  end
end

def printer
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  
  assign_rooms.each do |rooms|
    puts rooms
  end
end