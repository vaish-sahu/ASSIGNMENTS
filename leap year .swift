let year = 2022
if year % 4 == 0 {
    if year % 100 == 0 && year % 400 != 0 {
        print("\(year)this is Not a leap year!")
    } else {
        print(" this is Leap year!")
    }
} else {
    print("\(year) this is Not a leap year!")
}