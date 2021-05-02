class BaBeerRanking::CLI

    def call 
        list_beers 
        display_list 
        goodbye 
        end 
    end 

    def list_beers
        #puts "Hope you are thirsty! Please see the top rated beers!"
        puts
       " 1. Lord Hobo - Boom Sauce
        2. Zero Gravity - Green State Lager"
    end 

    def display_list
        input = nil
        while input != "exit"
            puts "Enter the ranking of the beer you'd like to learn more about"
            case input
            when "1"
                puts "More info on beer 1"
            when "2" 
                puts "More info on beer 2"
            when "list"
                list_beers
            else puts "Not sure what you want"
        end 
    end 

    def goodbye
        puts "See ya later!"
    end 

end 