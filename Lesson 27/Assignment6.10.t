var word : string
var number : int
var new_word : string := ""

put "Enter a word. " ..
get word

for i : 1 .. length (word)
    if index ("abcdefghijklmnopqrstuvqwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", word (i)) = 0 then

	new_word += word (i)
    else
	if ord (word (i)) > 90 then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    number := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number)
	end if
    end if
end for
put new_word
