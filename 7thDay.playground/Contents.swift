import Cocoa

var greeting = "Hello, playground"
enum throwError: Error
{
    case outOfBounds
    
}

func sqrtt(number: Double) throws -> Double
{
    return sqrt(number)
}
do
{
    try
    {
        sqrtt(number: 3.0)
    }
    
}
catch
{
    
}


