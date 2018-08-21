# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_maker(array)
  badges=array.collect{|x| badge_maker(x)}
  
end

def assign_rooms(array)
  assignments=array.collect{|name| puts "Hello #{name}! You'll be assigned to room #{array.index(name)}!"}
end
  
def printer(array)
  badges=batch_badge_maker(array)
  assignments=assign_rooms(array)
  array.each do |name|
    puts badges[array.index(name)]
    puts assignments[array.index(name)]
  end
end
  
  