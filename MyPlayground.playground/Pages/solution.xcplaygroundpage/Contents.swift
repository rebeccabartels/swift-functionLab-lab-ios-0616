//: [Go Back](@next)

//: Question 1
func helloWorld() {
    print("Hello, world!")
}

helloWorld()




func goodbyeWorld() {
    print("Goodbye, World!")
}

goodbyeWorld()





//: Question 2
func helloPerson() {
    let name = "Eddy"
    print("Hello, \(name)!")
}

helloPerson()



func goodbyePerson () {
    let name = "Persephone"
    print ("Goodbye, \(name)")
}

goodbyePerson()


//: Question 3
func helloName(name: String) {
    print("Hello, \(name)!")
}

helloName("Jon")
helloName("Jane")
helloName("Edgar")
helloName("Ruth")

func iDoNotLikeYou(name:String) {
    print ("I do not like you, \(name)!")
}

iDoNotLikeYou("Jon")


//: Question 4
let name1 = "Bobby"
helloName(name1)

var name2 = "George"
helloName(name2)
name2 = "Marcia"
helloName(name2)

let name3 = "Hades"
helloName(name3)



//: Question 5
func helloVariable() {
    var greeting = "Hello"
    print("\(greeting), world!")
    greeting = "Guten Tag"
    print("\(greeting), world!")
}

helloVariable()
helloVariable()
helloVariable()
