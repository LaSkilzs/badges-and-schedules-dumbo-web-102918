def badge_maker(name)
  return  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = array.map{|string|badge_maker(string)}
end

def assign_rooms(array)
end




# expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
#     end
