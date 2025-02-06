func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

// Solution:  Always provide all arguments. The compiler will now throw an error at compile time if any arguments are missing
let area2 = calculateArea(width: 20, height: 10) 
print(area2) // Output: 200.0

//Alternatively, you can provide default values to your arguments:
func calculateAreaWithDefault(width: Double, height: Double = 1.0) -> Double {
    return width * height
}
let area3 = calculateAreaWithDefault(width: 20) //Using default height value of 1.0
print(area3) // Output: 20.0