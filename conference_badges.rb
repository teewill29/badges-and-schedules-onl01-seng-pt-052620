def batch_badge_creator(names)
  greetings = []  array
  names.each do |name| 
    greetings <<  badge_maker(name)
  end
  return greetings 
end

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end

def printer(inputOne)
  batch_badge_creator(inputOne)
  assign_rooms(inputOne)

end
