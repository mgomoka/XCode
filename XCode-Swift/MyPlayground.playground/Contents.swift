// Print 'Hello, world!'
print("Hello, world!")

// Combine A String With An Integer
let label = "The width is "
let width = 94
let widthlabel = label + String(width)

// Print A String With Values
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// Create An Array & Change A Value/Add To It
var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"
print(shoppingList)
shoppingList.append("blue paint")
print(shoppingList)

// Create A Dictionary & Add To It
var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
print(occupations)

// Create An Empty Array & An Empty Dictionary
let emptyArray = [String]()
let emptyDictionary = [String: Float]()
shoppingList = []
occupations = [:]

// Introduction To Conditionals & Loops
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

