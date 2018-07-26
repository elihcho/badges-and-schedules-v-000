# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badge_massage = []
  array.each do |name|
    array_of_badge_massage << badge_maker(name)
    return array_of_badge_massage
  end
end