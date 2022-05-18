struct SomeStruct {
    //La definición de la estructura aquí
}
class SomeClass {
    //La definición de la clase aquí
}

struct Resolution {
    var width = 0
    var height = 0
}

class VideoMode {
    var resolution = Resolution()
    var inter = false
    var frame = 0.0
    var name: String?
}

let someReso = Resolution()
let someVideo = VideoMode()

print(someReso.width)
someVideo.resolution.width = 1280
print(someVideo.resolution.width)

let vga = Resolution(width: 640, height: 480)


let hd = Resolution(width: 1920, height: 1080)
var cinema = hd
print("\(cinema.width) x \(cinema.height)")

cinema.width = 2048
print("\(cinema.width) x \(cinema.height)")
print("\(hd.width) x \(hd.height)")

enum CompassPoint{
    case north, south, east, west
}

var currentDirection = CompassPoint.north
var oldDirection = currentDirection
currentDirection = .south

print(currentDirection)
print(oldDirection)

let tenEighty = VideoMode()
tenEighty.resolution = hd
tenEighty.inter = true
tenEighty.name = "1080i"
tenEighty.frame = 25.0