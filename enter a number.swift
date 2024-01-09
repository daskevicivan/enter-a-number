 guard let guessCol = readLine(), let col = Int(guessCol), col >= 0 && col < 5 else {
        print("Invalid input. Please enter a number from 0 to 4.")
        continue
    }
