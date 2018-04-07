def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  
  range = 0..names.size - 1
  for index in range
    badges.push("Hello, my name is #{names[index]}.")
  end
  return badges
end

def assign_rooms(names)
  range = 1..7
  for num in range
    "Hello, #{names[num]}! You'll be assigned to room #{num}!"
end