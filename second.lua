-- Generate a random number between 1 and 100
math.randomseed(os.time())
local secretNumber = math.random(1, 100)

-- Prompt the user to guess the number
print("I'm thinking of a number between 1 and 100. Can you guess it?")

-- Loop until the user guesses the number or runs out of guesses
local numGuesses = 0
while true do
  -- Prompt the user for a guess
  io.write("Guess #" .. numGuesses + 1 .. ": ")
  local guess = tonumber(io.read())

  -- Check if the guess is correct
  if guess == secretNumber then
    print("Congratulations, you guessed the number in " .. numGuesses + 1 .. " guesses!")
    break
  elseif guess < secretNumber then
    print("Too low! Try again.")
  else
    print("Too high! Try again.")
  end

  -- Increment the number of guesses
  numGuesses = numGuesses + 1

  -- Check if the user has run out of guesses
  if numGuesses == 10 then
    print("Sorry, you didn't guess the number in time. The number was " .. secretNumber .. ".")
    break
  end
end
