def anim(str)
    str.each_char do |el|
        print el
        sleep(0.02)
    end
    print "\n"
end

print "\n"
anim("Hello there, welcome to the campaign trail. Before we get started what is your name?\n")

name = gets.chomp.capitalize
print "\n"
anim("You are #{name}, a young and upcoming politician launching their bid for senator.\nYou've spent years preparing to take on the brutal challenge that is a political campaign.")
print "\n"
anim("You're ready for this..?")
print "\n"

#-----------start story

anim("You have two options on where you want to begin your campaign.\nYou can either choose to start at the great state of Alabama and represent the south.\nOr, can head out west and represent the golden state of California.\n\nWhich do you choose? Enter 1 for Alabama or 2 for California.\n")

choice1 = gets.chomp.to_i
    print "\n"
    if choice1 == 1
        anim("Perfect, welcome to your new sweet home of Alabama.\n")
        anim("There's a big game tonight, Alabama vs. Auburn, and it is important to the people of Alabama that you show up,\nhowever, it's your anniversary and you haven't seen your spouse in 3 weeks.\n\nDo you choose the game or the most important person in your life? Enter 1 for game or 2 for your spouse.\n")

        choice2 = gets.chomp.to_i

        if choice2 == 1
            anim("Great move for your political career.. however, your spouse decided enough is enough and has left you.\nYour popularity is growing and now have been invited to the Governor's ball to give a speech.\nAs chance would have it, you run into an old friend\nin the hotel lobby and he wants to go and take some tequila shots for old times sake.\n\nDo you go to the bar and risk botching your speech? Enter 1 for yes or 2 for no.")


            choice3 = gets.chomp.to_i

            if choice3 == 1
                anim("Well #{name}, you had a great time with your friend, but you ended up embarassing yourself at the ball\nand your political career is over and your spouse already left you, in case you didn't remember.\nYou decide to move back into your parents basement.\nThe end.\n")

            elsif choice3 == 2
                anim("Great decision #{name}, you gave an excellent speech tonight\nand the people of Alabama love you, except for your spouse.\nYou are now divorced, but your political career is at its highest point.\n")

            else
                anim("Thanks. You ruined our presentation. The end.\n")
            end


        elsif choice2 == 2
            anim("You go out and have an amazing dinner with your spouse.\nAt the restaurant, you run into the richest man in Alabama and he agrees to help you with your campaign.\nHowever, he is extremely corrupt and could potentially ruin your political career.\n\nDo you accept? Enter 1 for yes or 2 for no.\n")

            choice4 = gets.chomp.to_i

            if choice4 == 1
                anim("Congratulations #{name} you just clenched a spot in office.\nYou spend the next year playing golf and drinking beer all day every day.\nA year later, the FBI arrests your partner for fraud and he takes you down with him.\n\nYou are now sentenced to 10 years in prison...\nYour first day in jail you are taking a shower and the soap bar slips out of your hand. Do you pick it up? Enter 1 for yes or 2 for no.\n")

                choice5 = gets.chomp.to_i

                if choice5 == 1
                    anim("THE END.")
                elsif choice5 == 2
                    anim("Good choice #{name}. The end.")
                else
                    anim("Thanks for ruining our game. We said enter 1 or 2. The end.\n")
                end

            elsif choice4 == 2
                anim("Congratulations #{name} you just pissed off the richest man in Alabama. He partners up with your rival and you are now screwed. Should have taken the money. Game over.")
            else
                anim("Thanks for ruining our presentation. We said 1 or 2. The end.\n")
            end

        else
            anim("Please enter 'Game' or 'Wife'")
        end

    elsif choice1 == 2
        anim("You grew up in sunny San Diego where you kicked off your career in the Parks and Recreation Department.\nAfter a few years, you are in the middle of a senatorial campaign. Your campaign manager comes to you and presents you with two choices for your next event.\n\nA rally in Los Angeles with your supporters or volunteering at a soup kitchen in Oakland.\nEnter 1 for rally or 2 for soup kitchen\n")

        choice6 = gets.chomp.to_i
        print "\n"
        if choice6 == 1

            anim "While at the rally, one of your supporters comes up to you with their baby and asks you to kiss it.\nBut you quickly realize that it has measles.\n\nDo you kiss it? Enter 1 for yes or 2 for no.\n"

            choice7 = gets.chomp.to_i

            if choice7 == 1
                print "\n"
                anim "You kiss the baby and become a social media sensation!\nBut you forgot that you never received a vaccination for measles..\nso you become extremely sick and die.\n\nThe End.\n"

            elsif choice7 == 2
                print "\n"
                anim "The media calls you uncaring and you lose favor with the people.\nYour campaign never recovers from this moment and ends with clear defeat.\nYou go back to work selling subprime mortgages.\n"
            else
                anim "Thanks for ruining our presentation. We said enter 1 or 2. The end\n"
            end

        elsif choice6 == 2
            anim "While there, you learn that the Soup Kitchen and it's surrounding area will be demolished and gentrified.\nYou are asked in public and under the cameras if you would do something about it? Enter 1 for yes or 2 for no.\n"

            choice8 = gets.chomp.to_i

            if choice8 == 1
                print "\n"
                anim "This angers the real estate developers and investors who use their influence and money to fund and run a smear campaign on you.\nYour campaign is clearly defeated and you find yourself one day at the soup kitchen...\nBut this time, not as a volunteer.\n\nTHE END."

            elsif choice8 == 2
                print "\n"
                anim "This angers the local populace and you even have soup thrown at you as you leave.\nRegardless, you win favor with the group of wealthy real estate developers who are developing the area.\nThey fund your campaign and you win. Huzzah!\n\nTHE END."
            else
                anim "Thanks for ruining our presentation. We said enter 1 or 2. The end.\n"
            end
        else
            anim "Have to enter either 'Rally' or 'Soup Kitchen'\n."
        end
    else
        anim("Enter Alabama or California\n")
        potato = gets.chomp.downcase
    end
