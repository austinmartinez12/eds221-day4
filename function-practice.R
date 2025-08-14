# adds up the number of birds and dogs

#define function
birddog_sum <- function(bird, dog) {
  pets <- bird + dog
  return(pets)
}

#use it!
total_pets <- birddog_sum(bird = 2, dog = 5)
total_pets <- birddog_sum(2,5) #same as above

#create a function to double values
double_it <- function (x){
  print(2*x)
}
double_it(x=8)

#write a function with contditionals
#example is converting animal's ages

animal_age <- function(animal, age){
if(animal == "dog") {
  print(age * 7)
} else if (animal == "goat") {
  print(age * 4.7)
}
}

animal_age("goat", 12)

#write an updated version of the animal age function with error messages
"yellow" # dont work
animal_age_stop <- function (animal, age) {
  if (!animal %in% c("dog", "goat")) {
    stop("Oops! dude the animal has to be dog or goat")
  }
  if(is.numeric(age)) == FALSE {
    stop("The age must be a number!")
  }
  if (age <= 0 | age > 50) {
    warning("Are you sure about your animals age?")
  }
  animal_age <- function(animal, age){
    if(animal == "dog") {
      print(age * 7)
    } else if (animal == "goat") {
      print(age * 4.7)
    }
  }
}






