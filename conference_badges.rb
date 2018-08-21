# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def bath_badge_maker(array)
  badges=array.collect{|x| badge_maker(x)}
  
end

def assign_rooms(array)
  assignments=array.collect{|name| puts "Hello #{name}! You'll be assigned to room #{array.index(name)}!"}
end
  
def printer(array)
  array.each
  
  