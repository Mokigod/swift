import UIKit

// 범위라는 의미임
// 0...5
// 0,1,2,3,4,5

// 0..<5
// 0,1,2,3,4
//for index in 0...5{
//    print("호호 index : \(index)")
//}

//for index in 0..<5{
//    print("호호 index : \(index)")
//}

for index in 0..<5 where index % 2 == 0{
    print("호호 짝수 index : \(index)")
}

// 아래 두개는 배열 선언하는 두가지 방법임.
//var randomInts : [Int] = []
var randomInts : [Int] = [Int]()

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print("randomInts : \(randomInts)")
