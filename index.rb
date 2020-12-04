# the method only exists to check that respec works correctly

def hello
    return 'Hello World'

end

def welcome_and_input
    system("clear")
    puts "Welcome to your friendly neighbourhood ATM!"
    puts "Please select from the following questions:"
    puts "1. Display balance"
    puts "2. Make a withdrawl"
    puts "3. Make a deposit"
    puts "4. Exit"
    input = gets.chomp.to_i
    case input
    when 1
    #show balacne
    when 2
    #make a withdrawl
    when 3
    #make a deposit
    when 4
    # exit
        puts "goodbye"
        system("exit")
    else
    #print error
    #
        puts "Invalid input, please enter a number from 1-4"
        puts "Press any key to continue"
        gets
        gets welcome_and_input()
    end
end

welcome_and_input()

