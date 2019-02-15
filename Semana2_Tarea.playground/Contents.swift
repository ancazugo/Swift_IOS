//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
/*Primero divido entre pares e impares*/
   if i % 2 == 0{
        /*Luego divido entre divisibles por 5*/
        if i % 5 == 0{
            /*Luego divido entre los que están entre 30 y 40*/
            if i >= 30 && i <= 40{
                print("\(i)" + " Par!!!" + " Bingo!!!" + " Viva Swift!!!")
            }
            else{
                print("\(i)" + " Par!!!" + " Bingo!!!")
            }
        }
        else{
            if i >= 30 && i <= 40{
                print("\(i)" + " Par!!!" + " Viva Swift!!!")
            }
            else{
                print("\(i)" + " Par!!!")
            }
        }
    }
    else{
    /*Luego divido entre divisibles por 5*/
        if i % 5 == 0{
        /*Luego divido entre los que están entre 30 y 40*/
            if i >= 30 && i <= 40{
                print("\(i)" + " Impar!!!" + " Bingo!!!" + " Viva Swift!!!")
            }
            else{
                print("\(i)" + " Impar!!!" + " Bingo!!!")
            }
        }
        else{
            if i > 30 && i <= 40{
                print("\(i)" + " Impar!!!" + " Viva Swift!!!")
            }
            else{
                print("\(i)" + " Impar!!!")
            }
        }
    }
}
