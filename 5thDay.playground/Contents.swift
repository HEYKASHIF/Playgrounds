import Cocoa

var greeting = "Hello, playground"

func checkStrings(first: String , second: String) -> Bool
{
    
    if(first.sorted() == second.sorted())
    {
        return true
    }
    else
    {
        return false
    }
}

checkStrings(first: "abcc", second: "cacb")
