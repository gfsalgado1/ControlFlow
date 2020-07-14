import UIKit
var seconds = 180

for index in 1 ... 180 {
    print("\(index) seconds")
    if index == 60 {
        print("One Minute")
    }
    else if (index == 120){
        print ("Two Minutes")
    }
    else if (index == 180){
        print("Three minutes")
    }
}


if seconds == 60 {
    print("Your egg is currently a soft-boiled egg.")
}
else if (seconds == 120){
    print ("Your egg is currently a medium-boiled egg.")
}
else if (seconds == 180) {
    print("Your egg is currently a hard-boiled egg.")
}


if seconds < 180 {
    print ("The egg is not completely cooked yet.")
    
}
    else if (seconds == 180){
    print("Your egg is perfectly cooked.")
}
    else {
    print("Your egg has been over cooked.")
}
