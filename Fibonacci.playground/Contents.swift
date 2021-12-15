import UIKit

var a : Int = 0
var b : Int = 1
var c : Int = 1

var fiboArray = [a,b,c]

while  (a < 1000 && b < 1000 && c < 1000) {
        a = c + b
    fiboArray.append(a)
        b = a + c
    fiboArray.append(b)
        c = b + a
    fiboArray.append(c)
 }

for item in fiboArray {
    if 750 < item && item < 1000 {
        print(item)
    }
}


