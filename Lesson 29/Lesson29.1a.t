var mark : int
var answer : string

for i : 1 .. 5

    randint (mark, 3, 7)
    put "Please enter a word that is ", mark, " characters long: " ..
    get answer : *
    if length (answer) not= mark then
	put "Wrong length!"
    else
    end if
end for
