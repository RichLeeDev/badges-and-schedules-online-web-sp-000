# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  ray = []
  arr.each { |index| ray << "Hello, my name is #{index}."}
  ray
end

def assign_room(speaker)
  array = []
  counter = 1 
  speaker.each do |index|
    puts "Hello, #{index}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  
end 