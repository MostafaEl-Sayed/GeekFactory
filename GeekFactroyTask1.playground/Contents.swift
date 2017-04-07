
/*
 Simulate Insertion Sort :
 
 https://www.google.com.eg/search?client=safari&rls=en&q=simulate&ie=UTF-8&oe=UTF-8&gfe_rd=cr&ei=k0_nWMiIKK2s8we2sIf4Aw
 
 
 [In Swift >= 3.0]
 Function parameters are defined as if by let and thus are constants. You'll need a local variable if you intend to modify the parameter.
 */

func insertionSort<T:Comparable>(arr:[T]) -> [T] {
    var localArr = arr
    for j in 1..<localArr.count {
        let key = localArr[j]
        var i = j - 1
        while i > -1 && localArr[i] > key {
            localArr[i+1] = localArr[i]
            i = i - 1
            print(i)
        }
        localArr[i+1] = key
    }
    return localArr
}

insertionSort(arr: [5,5,0,0])
insertionSort(arr: ["aaahmed","bweslam","aalemaaaa","aaaahmed"])
let c:[Character] = ["A","a","A","B","C","c"]
insertionSort(arr: c)

