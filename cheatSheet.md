# My iOS Cheat Sheet

## General
- Enter var in String: */(var)*
- return statement: *-> var Type*
- casting: *var Type(to be casted)*

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
