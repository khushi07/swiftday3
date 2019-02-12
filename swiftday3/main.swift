//
//  main.swift
//  swiftday3
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
/*
print("Hello, World!")

func hello()//function declaration
{
    print("hello")
}
hello()//function calling is must
//with default label
func sum(a:Int,b:Int)//by default it is void, here void is not compulsary
{
    let c=a+b
    print("Sum : \(c)")
}
sum(a:10,b:20)//a and b here is not a variable name it is a label
//function overloading
//with user define label
func sum(of a:Float, and b: Float)
{
    let c = a+b
    print("Sum -F : \(c)")
}
sum(of: 10.5, and: 20.0)
//with user define label
func sub(_ a: Int,_ b: Int)
{
    let c = a - b
    print("Sub -I : \(c)")
}
//with not label
sub(10,5)


func great(name: String) -> String
{
    let s = "Welcome, \(name)"
    return s
}
let s = great(name: "Khushbu")
print(s)

func exchange(a: Int, b: Int) -> (Int, Int)
{
return(b,a)
}
var x = 100
var y = 300
print(x,y)
(x,y) = exchange(a: x, b: y)
print(x,y)

func si(amount: Float = 100, rate: Float, noOfYear: Float = 2) -> Float
{
    return (amount * rate * noOfYear) / 100.0
}
print(si(amount: 1000, rate: 2.5, noOfYear: 10))
print(si(amount: 1000, rate: 2.5))//default value for third parameter
print(si(rate: 2.0))

func mul(a:Int,b:Int)
{
    let c = a*b
    print("mul : \(c)")
}
mul(a: 20, b: 100)

func div(a:Int,b:Int)
{
    let c = a / b ;
    print("div : \(c)")
}
div(a: 500 ,b: 20)

func mod(a:Int,b:Int)
{
    let c = a % b;
    print("mod : \(c)")
}
mod(a: 20,b: 3)

//reverse an integer
func reverse(n: Int) -> Int
{
    var rev = 0
    var num = n
    while num != 0
    {
        rev = (rev*10) + (num % 10)
        num = Int(num/10)
    }
    return rev
}
print(reverse(n: 23453))

//recursion : calling the same func is recursion
func display(n: Int) -> Int
{
    if n == 0
    {
        return 0
    }
    print(n)
return display(n: n - 1)
    }

display(n: 5)

func displayN(n: Int)
{
    if n != 0
    {
        displayN(n: n - 1)
        print(n)
    }
}

print("PRINT 1st N numer")
displayN(n: 5)

func sumN(n: Int) -> Int
{
    if n == 0
    {
        return 0
    }else{
    return n + sumN(n: n - 1)
}
}
    let s0 = sumN(n: 5)
    print("SUM rec : \(s0)")
*/
//convert binary number to decimal
//Input: 1111 OUTPUT: 15
/*
let binary = "1111"
if let number = Int(binary, radix: 2)
{
    print("------binary to decimal------")
    print(number)
}

if let num = Int("11010011", radix: 2)
{
    print(num)
}
*/

func power(n: Int) -> Int
{
    if n == 0
    {
        return 1
    }else
    {
        return 2 * power(n: n - 1)
    }
}

print("power : \(power(n: 2))")

func binaryToDecimal(n: Int) -> Int
{
    var dec = 0
    var num = n
    var cnt = 0
    
    while num != 0
    {
        if(num % 10 == 1)
        {
            dec = dec + power(n: cnt)
            num = Int(num/10)
            cnt += 1
        }
    }
 return dec
}


















