import Cocoa

var greeting = "Hello, playground"
enum throwError: Error
{
    case outOfBounds
    
}

func sqrtt(number: Double) throws -> Double
{
    if(number<1  || number>10000)
    {
        throw throwError.outOfBounds
        
    }
    else
    {
        return sqrt(number)
    }
    
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


