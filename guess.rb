def guess_number guess
    number = 25
    if guess > 25
    	puts "Guess too high!"
    elsif guess < 25
    	puts "Guess too low!"
    else
    	puts "You got it!"
    end
end 

guess_number 25