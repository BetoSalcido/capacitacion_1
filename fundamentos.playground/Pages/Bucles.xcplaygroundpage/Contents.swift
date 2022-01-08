// Diferentes formas de hacer un for

let data = [1,2,3,4,5]

for item in data {
    print(item)
}

for (index, item) in data.enumerated() {
    print("\(index) - \(item)")
}

for item in 0...10 {
    print(item)
}

// While
var index = 1

while index <= 5 {
    print(index)
    index += index
}

