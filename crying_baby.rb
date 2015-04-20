#crying_baby.rb (main file)

# Necessary order to get baby to stop crying:
# change
# rock
# feed

#require files for module of methods
require "./crying_baby_modules.rb"
include CryingBabyMethods

puts <<END

      " ___  ____  _  _  __  __ _   ___    ____   __   ____  _  _     ___   __   _  _  ____ 
       / __)(  _ \\( \\/ )(  )(  ( \\ / __)  (  _ \\ / _\\ (  _ \\( \\/ )   / __) / _\\ ( \/ )(  __)
      ( (__  )   / )  /  )( /    /( (_ \\   ) _ (/    \\ ) _ ( )  /   ( (_ \\/    \\/ \\/ \\ ) _) 
       \\___)(__\\_)(__/  (__)\\_)__) \\___/  (____/\\_/\\_/(____/(__/     \\___/\\_/\\_/\\_)(_/(____)"

END

puts <<END

              "_.~._
            ,~'.~@~.`~.
           / : _..._ : \\
          { :,"''\\`".: }
           `C) 9 _ 9 (--.._,-"""-.__
            (  )(@)(  )             `.
             `-.___.-'                \\
             ,' \\ \/    ,`             ;`-._,-.
           ,'  ,'/   ,'           `---t.,-.   \\_
         ,--.,','  ,'----.__\\        _(   \\----'
       '///,`,--.,'          `-.__.--'  `.  )
           '///,'                         `-`   hjw"
END

#initial conversations sequence with prompt for input.

crying_sound_long

puts"Oh no! It's 3 am. Your baby is crying!"

puts "You rub your eyes, roll out of bed, and pad down the hall into the nursery."

puts "What do you do next?"

puts options

what_to_do = ""

#encourage user to enter "change"
while what_to_do != "change"
  puts crying_sound_short
  what_to_do = gets.chomp.downcase
  case what_to_do
    when "feed"
      crying_sound_short
      puts options
      puts "Maybe she has a dirty diaper?"
    when "rock"
      crying_sound_short
      puts options
      puts "Have you checked her diaper?" 
    when "change"
      puts "All better! Nice and Dry! Now what?"
    else
      puts "Are you just going to stand there? Do something!"
    end
end

  puts options

#encourage user to enter "rock"
while what_to_do != "rock"
  crying_sound_short
  what_to_do = gets.chomp.downcase
  case what_to_do
    when "feed"
      crying_sound_short
      puts options
      puts "Maybe she needs some cuddles?" 
    when "change"
      crying_sound_short
      puts "You just changed her- dimwit..."
    when "rock"
      puts "Babies love motion, good choice on the rocking chair... so peacefull!"
    else
      crying_sound_short
      puts "Useless...Do something!"
    end
end
  
puts options


#encourage user to enter "feed"
while what_to_do != "feed"
  crying_sound_short
  what_to_do = gets.chomp.downcase
  case what_to_do
    when "change"
      puts crying_sound_short
      puts options
      puts "When is the last time she ate?"
    when "rock"
      puts crying_sound_short
      puts options
      puts "Has she eaten recently?" 
    when "feed"
      puts "Wow...She must have been hungry..."
    else
      puts "Do I need to call DHS on you?"
    end
end
 

puts "Finally sleeping! I bet you have to pee now? Good luck putting her down."
puts <<END
"______ ______                             
|___  /|___  /                             
   / /    / /  ____ ____ ____ ____         
  / /    / /  |_  /|_  /|_  /|_  /         
./ /___./ /___ / /  / /  / /  / /  _  _  _ 
\\_____/\\_____//___|/___|/___|/___|(_)(_)(_)"
END
