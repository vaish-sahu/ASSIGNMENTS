var percentage = 75

switch percentage {

case 90 ..< 100: 
    print("pass with A grade")
case (80 ..< 89): 
    print("pass with B grade")
case (70 ..< 79): 
    print(" pass with C grade")
case (60 ..< 69): 
    print("pass with D grade")

default:
    print("Please enter a valid percentage") 

}
