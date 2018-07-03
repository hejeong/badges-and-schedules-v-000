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
    count +=
    "Hello, #{name}! You'll be assigned to room #{count+1}!"
  end
end