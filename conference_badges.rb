def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  
  range = 0..name.size -1
  for index in range
    badges.push("Hello, my name is #{names[index]}.")
end