import UIKit
import Foundation

/******************************
 ABI Stabilization permite actualizar el SDK desde una base común a partir de Swift 3
 */

/******************************
 ++ y --
 */
var age = 21
  // age++ // Si se deja el código anterior, marca error. Esto a partir de Swift 2.3
age += 1
age -= 1



/******************************
 Bucles
 */

//Antes

// for var i=0;i <10; i++{
//print("Nope")
//}

for i in 0..<10 {
    print(i)
}


for i in 0...10 {
    print(i)
}

for _ in 0...10 {
    print("Hola")
}




/******************************
 Funciones con parámetros
 */


func addTwoNumbers(x:Int, y:Int) ->Int {
    return x+y
}


addTwoNumbers(x: 3, y: 4)



/******************************
 Enumerados
 */


enum Direction{
    case north // Se sugiere el uso de cases en minúsculas
    case northNorthEast
    case south
    case east
    case west
}

Direction.west
// Direction.none // Ya no es None



/******************************
 Acortar nombres y funciones
 */

var food = ["Pizza", "Macarrones"]

// food.insertAt("Hamburguesa", 3)
food.insert("Hamburguesas", at: 2)

food.append("Café")

//let red = UIColor.redColor
let red = UIColor.red

let newColor = #colorLiteral(red: 0.5570454001, green: 0.4567896724, blue: 0.2703658342, alpha: 1) // al escribir color y tab






/******************************
 Funciones NS - Next Step
 */

// Antes la función fecha era NSDate, sigue existiendo, pero tiende a desaparecer

let date : NSDate = NSDate()
let date2 : Date = Date()


//let dateFormatter : NSDateFormatter
let dateFormatter : DateFormatter

//let timer : NSTimer
let timer : Timer






//Estensión de clases

//Herramienta de conversión a código Swift 
//Recomendado tener copia o sistema de versión al convertir

