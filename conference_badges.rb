def badge_maker(name)
  return  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = array.map{|string|badge_maker(string)}
end

def assign_rooms(array)
  result = []
  array.each_with_index{|name, room_num|result << "Hello, #{name}! You'll be assigned to room #{room_num+1}!"}
  result
end

def printer(array)
  i = 0
  while i < array.length
    puts badge_maker(array[i])
    puts assign_rooms(array[i].to_shift)
    i += 1
  end
end
