# My iOS Cheat Sheet

<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [My iOS Cheat Sheet](#my-ios-cheat-sheet)
	- [Shortcuts](#shortcuts)
	- [General](#general)
	- [MVC Design](#mvc-design)
	- [OOP in Swift](#oop-in-swift)
	- [BMI Calc](#bmi-calc)

<!-- /TOC -->
- - - -

## Shortcuts
- apple + . | Stop demo

## General
- Enter var in String: *\(var)*
- return statement: *-> var Type*
- casting: *var Type(to be casted)*

## MVC Design
- Model: The Cook (Fulfills requests using API + Rest etc)
- View: Customer (UI + UX)
- Controller: Waiter (Chks password length etc.)

## OOP in Swift
- instance variables: Properties  
- Event: constructor?
- Action: methods

*Jeff Goodell: Would you explain, in simple terms, exactly what object-oriented software is?

Steve Jobs: Objects are like people. They’re living, breathing things that have knowledge inside them about how to do things and have memory inside them so they can remember things. And rather than interacting with them at a very low level, you interact with them at a very high level of abstraction, like we’re doing right here.

Here’s an example: If I’m your laundry object, you can give me your dirty clothes and send me a message that says, “Can you get my clothes laundered, please.” I happen to know where the best laundry place in San Francisco is. And I speak English, and I have dollars in my pockets. So I go out and hail a taxicab and tell the driver to take me to this place in San Francisco. I go get your clothes laundered, I jump back in the cab, I get back here. I give you your clean clothes and say, “Here are your clean clothes.”

You have no idea how I did that. You have no knowledge of the laundry place. Maybe you speak French, and you can’t even hail a taxi. You can’t pay for one, you don’t have dollars in your pocket. Yet, I knew how to do all of that. And you didn’t have to know any of it. All that complexity was hidden inside of me, and we were able to interact at a very high level of abstraction. That’s what objects are. They encapsulate complexity, and the interfaces to that complexity are high level.*

## BMI Calc
```Swift
func findBMI (weight : Double, height : Double) {

    let BMI = weight/pow(height, 2)

    if BMI > 25{
        print("you are overweight")
    }
    else if BMI < 18.5{
        print("you r underweight")
    }
    else{
        print("u r normal weight")
    }
}

findBMI(weight: 160 , height: 55)
```
