number_guessing = rand(1..5)
# puts rand(1..5)
guess = ""
guess_count = 0
while guess != number_guessing
  if guess_count < 3
    print "enter your guessing number : "
    guess = gets.chomp().to_i
    guess_count += 1
  else
    puts("You have had 3 attempts to guess the number Sorry you lost. ")
    puts("The Right Number is #{number_guessing}")
    exit()
  end
end
puts "you won!"
