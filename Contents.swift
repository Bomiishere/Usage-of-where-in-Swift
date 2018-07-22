/**
 Demo for usage of where
 
 20180722
 */


//for in

let arr = [1, 2, 3]
let dic = [1 : "first", 2: "second"]

for i in arr where dic[i] != nil {
    print(i)
}

//switch

func ifExamPass(value: (String, Int)) {
    switch value {
    case let (_, y) where y > 60:
        print("Exam passed.")
    default :
        print("Exam did not pass.")
    }
}

var value: (String, Int) = ("Sam", 30)
ifExamPass(value: value)
value = ("Hero", 70)
ifExamPass(value: value)

