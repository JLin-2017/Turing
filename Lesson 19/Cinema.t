var sen,child,adu :int
var total:real

put "Welcome to Victoria Park Cinema"
put skip,"Enter the number of senior tickets that you want"
get sen
put skip,"Enter the number of adult tickets that you would like."
get adu
put skip,"Enter the number of child tickets that you would like."
get child
total:=child*5+sen*7.50+adu*10
put "The total of the prices is ",total,"."
