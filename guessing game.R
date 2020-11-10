guessing_game <- function() {
  
  # get user-entered number then generate random number between one and ten
  usr_number <- as.integer(readline(prompt = "Hello! Please guess a number between 1 and 10, then press ENTER--> "))
  bet <- readline(prompt = "How much would you like to bet? --> ")
  random_int <- sample(1:10, 1)
  
  # print the numbers you and the computer rolled after text
  cat("\n", "the computer rolled:", random_int)
  cat("\n", "you rolled:", usr_number)
  
  # check if the randomly generated number equals the user-entered number and print the appropriate message
  if (random_int == usr_number) {
    cat("\n", "Congratulations, you won!", bet, "dollars")
  } else {
    cat("\n", "Sorry, you lost", bet, "dollars. Better luck next time!")
  }
}

guessing_game()
