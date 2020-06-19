# Write your code here.
def badge_maker(x)
  "Hello, my name is #{x}."
end

def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
end