import Cocoa

var greeting = "Hello, playground"
var i = 1
var ans = 0

enum throwError: Error
{
    case outOfBounds
}

func sqrtt(number: Int) throws -> Int
{
    
    if(number<1  || number>10000)
    {
        throw throwError.outOfBounds
        
    }
    else
    {
        
        while(i<=100)
        {
            if(i == Int(sqrt(Double(number))))
            {
                return i
                
            }
            
        }
        throw throwError.outOfBounds
        
        
    }
    
}
do
{
    try sqrtt(number: 10000)
    
}
catch
{
    print("Out Of Bounds")
}


