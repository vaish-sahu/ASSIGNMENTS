func leapYr(n:Int) {
    if n % 4 == 0{
if n%100==0 && n%400==0{
print("\(n) - a Leap Yr")
}else{
print("\(n) - a Leap Yr")
}
}else{
print("\(n) - NOT a Leap Yr")
}
}
leapYr(n: 2016)