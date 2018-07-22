
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
