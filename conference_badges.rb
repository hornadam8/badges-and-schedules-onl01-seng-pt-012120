speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |speaker|
    new_array << "Hello, my name is #{speaker}."
  end
  new_array
end

def assign_rooms(array)
  next_array = []
  counter = 1
  array.each do |speaker|
    next_array << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  next_array
end

def printer(array)
  print_array = []
  array.each do |speaker|
    print_array << [assign_rooms(#{speaker}), batch_badge_creator(#{speaker})]
  end
  print_array
end