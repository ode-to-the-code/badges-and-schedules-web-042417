# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(list)
  list.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).map do |name|
    puts  "#{name}"
    end
  # assign_rooms(array).each_with_index.map do |name, index|
  #    puts "#{name}"
  # end
  assign_rooms(array).each.map do |name|
     puts "#{name}"
  end
end
