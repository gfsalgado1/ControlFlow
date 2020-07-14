import UIKit

var num = 9
var b = " bottles "
while num >  1 {
    print( "The ants to marching " + String(num) + " by " + String(num) + " hurrah hurrah")
    print( "The ants to marching " + String(num) + " by " + String(num) + " hurrah hurrah")

    print (String(num) + b + " of beer")
    print (String(num) + " if one of those bottles happen to fall")
    num = num - 1
    if num == 1{
        b = "bottle"
    }
    if num < 0 {
        num = 0
    }
        print (String(num) + b + " of beer on the wall\n")
}
