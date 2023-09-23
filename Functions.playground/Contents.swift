import PlaygroundSupport

func hi(){
    print("Hi!, pedro")
}

hi()

func hiWithParameters(name: String){
    print("Hi!, \(name)")
}

hiWithParameters(name: "Alfonso")

func addition(value1: Int, value2: Int) -> Int{
    return value1 + value2
}
let value1 = 10
let value2 = 56

let result = addition(value1: value1, value2: value2)
print(result)
