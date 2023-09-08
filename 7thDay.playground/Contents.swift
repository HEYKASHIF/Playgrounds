import Cocoa

var greeting = "Hello, playground"
var i = 1

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
        
        while(i<=100)
        {
            
        }
        return sqrt(number)
    }
    
}
do
{
    try sqrtt(number: 100001)
    
}
catch
{
    print("Out Of Bounds")
}


