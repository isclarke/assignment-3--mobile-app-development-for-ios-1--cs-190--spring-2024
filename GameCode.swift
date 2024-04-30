import Foundation
let circle = OvalShape(width: 150, height: 150)

func setup() {
    circle.position = Point(x: 250, y: 400)
    circle.hasPhysics = true
}
