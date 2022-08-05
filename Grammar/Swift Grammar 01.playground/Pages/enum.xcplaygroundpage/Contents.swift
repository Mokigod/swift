import UIKit

// 학교 - 초, 중 , 고
enum School {
//    case elementary
//    case middle
//    case high
    case elementary, middle, high
}

let yourSchool = School.high
//print("yourSchool : \(yourSchool)")
print("yourSchool : ", yourSchool)

enum Grade : Int {
    case first = 1
    case second = 2
}

let yourGrade = Grade.second
print("yourGrade : \(yourGrade)")
print("yourGrade : \(yourGrade.rawValue)")

// enum : 타입을 나누는 것 예 : 학교 - 초 중 고
enum SchoolDetail {
    case elementary(name : String)
    case middle(name : String)
    case high(name : String)
    
    func getName() -> String { // getName을 호출하면 String을 반환하겠다
        switch self {
        case .elementary(let name):
            return name
        case let .middle(name):
            return name
        case let .high(name):
            return name
        }
    }
}

let yourMiddleSchoolName = SchoolDetail.middle(name:"정대리중학교")

print("yourMiddleSchoolName : \(yourMiddleSchoolName.getName())")
