require 'pry'
# Write your code here.



# badge_maker("Arel")
# => "Hello, my name is Arel."


def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(array)
    array.map do |s|
        badge_maker(s)
    end
    # basket.each do |apple|
    #     puts "Taking out #{apple}"
    # end
end

def assign_rooms(array)
    arr = []
    i = 0
    while i < array.size do
        arr << "Hello, #{array[i]}! You'll be assigned to room #{i + 1}!"
        i += 1
    end
    arr
end

def printer(attendees)
    hello = batch_badge_creator(attendees)
    hey = assign_rooms(attendees)
    arr = hello + hey
    arr.each do |s|
        puts s
    end
    # binding.pry
end


# describe '#printer' do

# # Question 4
# # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
# # the badges and room assignments one at a time.
# # To make this test pass, make sure you are iterating through your badges and room assignments lists.

# it 'should puts the list of badges and room_assignments' do
#   badges_and_room_assignments.each_line do |line|
#     # $stdout is a Ruby global varibale that represents the current standard output.
#     # In this case, the standard output is your terminal screen. This test, then,
#     # is checking to see whether or not your terminal screen receives the correct
#     # printed output.
#     expect($stdout).to receive(:puts).with(line.chomp)
#   end
#   printer(attendees)
# end

# end

# end


# let(:room_assignments) {[
#     "Hello, Edsger! You'll be assigned to room 1!",
#     "Hello, Ada! You'll be assigned to room 2!",
#     "Hello, Charles! You'll be assigned to room 3!",
#     "Hello, Alan! You'll be assigned to room 4!",
#     "Hello, Grace! You'll be assigned to room 5!",
#     "Hello, Linus! You'll be assigned to room 6!",
#     "Hello, Matz! You'll be assigned to room 7!"
#  ]}