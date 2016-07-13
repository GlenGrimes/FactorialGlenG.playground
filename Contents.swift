// ----------------------------------------------------------
//                   FactorialGlenG
// ----------------------------------------------------------

import UIKit

var fact:Int=0

func factorial ( number: Int ) -> Int {
    if ( number == 0 || number == 1 ) {
        return 1
    }
    else {
        return number * factorial ( number - 1 )
    }
}

for  i in 0 ... 20 {
    print ( i, " factorial is ", factorial ( i ) )
}
