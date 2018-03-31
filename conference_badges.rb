# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  name_array = []
    name.each do |names|
      badge = "Hello, my name is #{names}."
      name_array << badge 
    end
  return name_array
end

def assign_rooms(name)
  new_array = []
  name.each_with_index do |name,i|
    room_number = i + 1 
    new_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end 
  return new_array
end


def printer(name)
  batch_badge_creator(name)
  assign_rooms(name)
end