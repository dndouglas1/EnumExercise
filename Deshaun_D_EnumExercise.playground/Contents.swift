enum sandWich {
    case bread
    case meat
    case cheese
    case greens
    case extras
    case bread2
}
// switch bread
enum bread {
    case Wheat
    case White
    case Rye
}
var breadChoice = bread.Wheat
breadChoice = .Wheat

switch breadChoice {
case .Wheat:
    print("Love it.")
case .White:
    print("Meh...")
case .Rye:
    print("Why does it even exist?")
}
enum meat {
    case Turkey
    case Ham
    case Bologna
}
var meatChoice = meat.Turkey
meatChoice = .Turkey

switch meatChoice {
case .Turkey:
    print("Great choice! My personal favorite")
    case .Ham:
    print("Nice!")
    case .Bologna:
    print("Not my favorite, but hey.")
}
enum cheese {
    case cheddar
    case americanCheese
    case mozarella
}
var cheeseChoice = cheese.americanCheese
cheeseChoice = .americanCheese

switch cheeseChoice {
case .americanCheese:
    print("Good choice!")
case .cheddar:
    print("Ok.")
case .mozarella:
    print("Of course!")
}
enum greens {
    case spinach
    case lettuce
    case cabbage
}
var greenChoice = greens.lettuce
greenChoice = .lettuce

switch greenChoice {
case .lettuce:
    print("Yes.Ma'am.")
case .cabbage:
    print("I prefer mines cooked.")
case .spinach:
    print("Just why?")
}
enum extras {
    case mayo
    case buffaloSauce
}
var extrasChoice = extras.mayo
extrasChoice = .mayo

switch extrasChoice {
case .mayo:
    print("Excellent.")
case .buffaloSauce:
    print("You're weird.")
}
enum bread2 {
    case Wheat
    case White
    case Rye
}
var bread2Choice = bread.Wheat
bread2Choice = .Wheat

switch bread2Choice {
case .Wheat:
    print("Love it.")
case .White:
    print("Meh...")
case .Rye:
    print("Why does it even exist?")
}

