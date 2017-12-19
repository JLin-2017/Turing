import GUI

var homebutton : int
var careerbutton : int
var educationbutton : int
var extrasbutton : int
var sourcesbutton : int
var nextbutton1 : int
var nextbutton2 : int
var nextbutton3 : int
var nextbutton4 : int
var nextbutton5 : int
var backbutton1 : int
var backbutton2 : int
var backbutton3 : int
var backbutton4 : int
var backbutton5 : int
var educationbackbutton : int
var carletonbutton : int
var georgebrownbutton : int
var northislandbutton : int
var quitbutton : int
var font2 : int



var font1 : int

View.Set ("graphics;nobuttonbar")


procedure home
    var pic : int := Pic.FileNew ("multimedia2.jpg")
    Pic.Draw (pic, (maxx div 2) - (700 div 2), (maxy div 2) - (513 div 2), 0)


    var font1 : int
    font1 := Font.New ("Britannic bold:36:bold")
    Font.Draw ("Multimedia Developer ", 10, 340, font1, white)
    Font.Free (font1)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Show (extrasbutton)
    GUI.Show (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Show (careerbutton)
    GUI.Show (educationbutton)
end home


procedure career
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Show (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Show (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh

    open : inp, "career.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 11 or potato = 22 or potato = 34 or potato = 47 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Job Description", 10, 350, font2, black)
    Font.Free (font2)
end career

procedure career2
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Show (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Show (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh

    open : inp, "jobduties.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 11 or potato = 22 or potato = 34 or potato = 47 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("A Typical Multimedia Developer's Job Duties", 10, 350, font2, black)
    Font.Free (font2)
end career2

procedure career3
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Show (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Show (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh

    open : inp, "Employers.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 11 or potato = 22 or potato = 34 or potato = 47 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Employers", 10, 350, font2, black)
    Font.Free (font2)
end career3

procedure career4
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Show (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh

    open : inp, "Wage.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 11 or potato = 22 or potato = 34 or potato = 47 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Wages", 10, 350, font2, black)
    Font.Free (font2)
end career4

procedure career21
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Show (extrasbutton)
    GUI.Show (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Show (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh

    open : inp, "career2.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 12 or potato = 32 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    var pic : int := Pic.FileNew ("career2.jpg")
    Pic.Draw (pic, (maxx div 2) - (544 div 2), 250, picXor)
end career21

procedure education
    cls
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Institution Programs", 10, 350, font2, black)
    Font.Free (font2)

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Show (carletonbutton)
    GUI.Show (georgebrownbutton)
    GUI.Show (northislandbutton)
    GUI.Refresh
end education


procedure imdprogram
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Show (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh
    open : inp, "Carleton.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 10 or potato = 19 or potato = 33 or potato = 40 or potato = 45 or potato = 57 or potato = 58 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Carleton University", 10, 350, font2, black)
    Font.Free (font2)
end imdprogram

procedure imdprogram2
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Show (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh
    open : inp, "GeorgeBrown.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 6 or potato = 15 or potato = 32 or potato = 37 or potato = 43 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("George Brown College", 10, 350, font2, black)
    Font.Free (font2)
end imdprogram2

procedure imdprogram3
    cls
    var inp : int
    var potato : int := 0
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Show (educationbackbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh
    open : inp, "NorthIsland.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	potato += 1
	if potato = 6 or potato = 15 or potato = 32 or potato = 37 or potato = 43 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("North Island College", 10, 350, font2, black)
    Font.Free (font2)
end imdprogram3


procedure sources
    cls
    var inp : int
    var tmp : string

    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (extrasbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (nextbutton1)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton1)
    GUI.Hide (backbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (backbutton4)
    GUI.Hide (educationbackbutton)
    GUI.Hide (carletonbutton)
    GUI.Hide (georgebrownbutton)
    GUI.Hide (northislandbutton)
    GUI.Refresh

    open : inp, "sources.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Sources", 10, 350, font2, black)
    Font.Free (font2)
end sources

procedure extra
end extra


procedure back
end back

homebutton := GUI.CreateButton (30, 50, 80, "Home", home)
backbutton1 := GUI.CreateButton (130, 50, 80, "Back", home)
backbutton2 := GUI.CreateButton (130, 50, 80, "Back", career)
backbutton3 := GUI.CreateButton (130, 50, 80, "Back", career2)
backbutton4 := GUI.CreateButton (130, 50, 80, "Back", career3)
nextbutton1 := GUI.CreateButton (230, 50, 80, "Next", career2)
nextbutton2 := GUI.CreateButton (230, 50, 80, "Next", career3)
nextbutton3 := GUI.CreateButton (230, 50, 80, "Next", career4)
extrasbutton := GUI.CreateButton (330, 50, 80, "Extras", extra)
sourcesbutton := GUI.CreateButton (430, 50, 80, "Sources", sources)
educationbutton := GUI.CreateButton (230, 50, 80, "Education", education)
educationbackbutton := GUI.CreateButton (130, 50, 80, "Back", education)
careerbutton := GUI.CreateButton (130, 50, 80, "Career", career)
carletonbutton := GUI.CreateButton (75, 200, 150, "Carleton University", imdprogram)
georgebrownbutton := GUI.CreateButton (250, 200, 150, "George Brown College", imdprogram2)
northislandbutton := GUI.CreateButton (425, 200, 150, "North Island College", imdprogram3)
quitbutton := GUI.CreateButton (530, 50, 80, "Quit", GUI.Quit)

GUI.Hide (nextbutton1)
GUI.Hide (nextbutton2)
GUI.Hide (nextbutton3)
GUI.Hide (backbutton1)
GUI.Hide (backbutton2)
GUI.Hide (backbutton3)
GUI.Hide (backbutton4)
GUI.Hide (educationbackbutton)

var pic : int := Pic.FileNew ("multimedia2.jpg")
Pic.Draw (pic, (maxx div 2) - (700 div 2), (maxy div 2) - (513 div 2), 0)
font1 := Font.New ("Britannic bold:36:bold")
assert font1 > 0
Font.Draw ("Multimedia Developer", 20, 340, font1, white)
Font.Free (font1)

GUI.Show (extrasbutton)
GUI.Show (sourcesbutton)
GUI.Show (homebutton)
GUI.Show (quitbutton)
GUI.Show (careerbutton)
GUI.Show (educationbutton)

loop
    exit when GUI.ProcessEvent
end loop
