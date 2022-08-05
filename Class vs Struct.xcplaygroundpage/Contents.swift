//2022.8.5. Friday
import UIKit

// 유투버 (데이터) 모델 - struct / 구조체
struct YoutuberStruct {
    var name : String
    var subscribersCount : Int
}

var devJeong = YoutuberStruct(name : "정대리",
                              subscribersCount: 99999)

var devJeongClone = devJeong

print("값 넣기 전 devJeongClone.name : \(devJeongClone.name)")

devJeongClone.name = "호롤롤로"
// 값 복사이기 때문에 둘의 값이 다르다. 즉 기존의 것과 별개로 움직임
print("값 넣은 후 devJeongClone.name : \(devJeongClone.name)")
print("값 넣은 후 devJeong.name : \(devJeong.name)")


// 클래스
// 클래스는 생성자를 만들어줘야 함. 생성자를 만든다는 것은 즉 메모리에 올린다.
// 클래스는 참조를 하기 때문에 struct와 다름. 같은 메모리를 바라보기 때문에 참조한다고 함.
class YoutuberClass {
    var name : String
    var subscribersCount : Int
    // 생성자 - 메모리에 올린다.
    // init으로 매개변수를 가진 생성자 메소드를 만들어야 매개변수를 넣어서 그 값을 가진 객체(object)를 만들 수 있다.
    init(name: String, subscribersCount: Int){
        self.name = name
        self.subscribersCount = subscribersCount
    }
}

var jeongDaeRi = YoutuberClass(name : "정대리",
                              subscribersCount: 99999)
var jeongDaeRiClone = jeongDaeRi

print("값 넣기 전 jeongDaeRiClone.name : \(jeongDaeRiClone.name)")

jeongDaeRiClone.name = "호롤롤롤로"
print("값 넣은 후 jeongDaeRiClone.name : \(jeongDaeRiClone.name)")
print("값 넣은 후 jeongDaeRi.name : \(jeongDaeRi.name)")

