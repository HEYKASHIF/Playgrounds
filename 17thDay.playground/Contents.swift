/***************************************
 More On String Operations
***************************************/

var food = "Fried"

food.contains("f")

food.contains("F")

food.append(" Rice Awesome!")

food.insert("!", at: food.startIndex)

food.remove(at: food.startIndex)

food

food.remove(at: food.index(before: food.endIndex))

food

food.split(separator: " ")
