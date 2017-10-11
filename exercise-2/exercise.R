
## exercise 2 -- if/else statement
## now you know how to do the basic syntax in R, let's play with if/else statements
## the game is called 'is it going to rain in Seattle?'

## make a variable called 'chance_of_rain' and assign it to be 0

chance_of_rain = 0

## assign 'true' or 'false' to a variable named 'I_saw_raindrops'

I_saw_raindrops = T

## assign 'true' or 'false' to a variable named 'my_shoes_are_wet'
my_shoes_are_wet = F
## assign 'true' or 'false' to a variable named 'my_ta_is_soaked'
my_ta_is_soaked = F
## assign 'true' or 'false' to a variable named 'I_love_cookies'
I_love_cookies = T
## ok, now you have your variables ready to go.

## make an if statement that checks whether you saw raindrops
## if you did, set chance_of_rain to 100
if (I_saw_raindrops == T) {
  chance_of_rain = 100
}

## else make an if statement that checks whether your shoes are wet
## if they are, chance of rain goes up by 40 percent
if (my_shoes_are_wet == T) {
  chance_of_rain * 1.40
}

## else make an if statement that checks whether your TA is soaked
## if you did, chance of rain goes up by 50 percent

if (my_ta_is_soaked == T) {
  chance_of_rain * 1.5
}

## make an if statement that checks whether you love cookies
if (I_love_cookies == F) {
  print("I suck!")
}
## if you don't, give a reason why not

## Finally print out a sentence that says 'The chance of rain in Seattle is (the number stored in chance_of_rain variable) percent'
print(paste("The chance of rain is", chance_of_rain, "percent."))
## bonus:
## how to make write this exercise in a function??

