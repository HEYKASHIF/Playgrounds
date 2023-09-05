import Cocoa

var greeting = "Hello, playground"

func checkStrings(first: String , second: String) -> Bool
{
    first.sorted() == second.sorted()
}

checkStrings(first: "aabbcc", second: "abcacb")
