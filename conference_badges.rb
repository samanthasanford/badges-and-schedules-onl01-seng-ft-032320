# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  newarray = []
  
  speakers.each do |name|
    newarray.push(badge_maker(name))
  end
  
  return newarray
  
end

