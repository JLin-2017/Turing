var positive:int
var number:int
var negative:int

put "Please enter zero to stop the program."
positive:= 0
negative:= 0
loop
    put "Please enter an integer: " ..
    get number
    exit when number = 0
    if number>0then
    positive += 1
    elsif number<0then
    negative += 1
    end if
end loop
put "You entered ",positive, " positive number(s) and ",negative, " negative number(s)."

