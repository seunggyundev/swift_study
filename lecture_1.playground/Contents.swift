import UIKit

//변수
var str = "Hello, playground"
var age = 10

age = 20
str = "hi"  //큰따음표가 string

// Swift 언어 특징
// Safe type 타입 안전한,강타입,타입이 엄격하다라고 하며, 타입세잎에 대해 어떻게 생각하는지 면접에서 물어보는 경우가 있다
// Safe type하지 않은 언어 : javaScript


// 상수 : 값이 변하지 않음
let guestName = "john"


// Type Annotations, 타입을 지정하지 않아도 값으로 타입을 추정하는 것
var hello: String = "hello"  //타입지정

// Booleans
var isOpen = false

if isOpen {
    
} else {
    
}

// Tuples (n짝, n쌍)
// 튜플은 값이 쌍으로써 항상 매칭되는 값을 가질 때 유용하다
var topTitle = ("메인화면", "mainIcon.png")  // 제목과 사진, 이 제목은 항상 이 사진을 가지고 있다

// 인덱싱
topTitle.0  // "메인화면"
topTitle.1  // "mainIcon.png"

// http status code
// 튜플 인덱싱할 때 .0,.1형태는 어떤 의미인지 잘 모르니 앞에 설명: 를 추가해서 사용
var httpError = (statusCode: 404, description: "not found")

httpError.statusCode
httpError.description


// Optionals(옵셔널)
// 개념 : 값이 있을수도 있고, 없을수도 있다.

// 값이 없다 : null, swift 쪽은 nil이라고 함

// 값이 있다.
// 0 -> 값이 없는게 아닌 다 쓴 상태인 값(휴지로 본다면).

// 타입 뒤에 ?를 붙이면 옵셔널이됨
var myAge: Int? = 0
// 옵셔널이기 때문에 가능하며,초기값이 nil이다
var option: String?

// 값이 없는 상태 체크 -> 틀린 로직(Swift 언어 스펙), 0이 아닌 nil을 쓰는게 맞다(어쩔 수 없을 경우에만 사용, 0은 값이 있는 것이다.)
if myAge == 0 {
    // alert - 나이를 입력해주세요.
}

var myName: String? = ""  //빈스트링

// 이것도 정확한 로직이 아니다
if myName == "" {
    // 이름을 입력해주세요.
}

// 값이 없는 상태를 채크하는 정확한 로직
if myName == nil {
    // 이름값이 없음.
}


// 옵셔널을 그냥 사용할 수 없는 경우가 많이 있음
// unwrapped,unwrapping이란 옵셔널을 벗겨내는 것을 의미 : Int? -> Int, String? -> String
// coalesce : a ?? 0, a 값이 없으면 ?? 뒤의 값을 사용
// force unwrap -> 강제로, 힘으로 : 뒤에 !를 붙인다, 주의사항 : 무조건 값이 있는 상태로 변형한다는 뜻이기에 만약 값이 할당이 안되면 앱이 죽기 때문에 값이 할당된다는 확신이 있을 때만 사용하는 것이 좋다







