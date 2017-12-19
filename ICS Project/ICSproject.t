import GUI

var homebutton : int
var careerbutton : int
var educationbutton : int
var trendsbutton : int
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
var quitbutton : int
var font2 : int
var pic : int := Pic.FileNew ("multimedia2.jpg")
Pic.Draw (pic, (maxx div 2) - (700 div 2), (maxy div 2) - (513 div 2), 0)


var font1 : int
font1 := Font.New ("Britannic bold:36:bold")
assert font1 > 0
Font.Draw ("Multimedia Developer", 20, 340, font1, white)
Font.Free (font1)

procedure home
    var pic : int := Pic.FileNew ("multimedia2.jpg")
    Pic.Draw (pic, (maxx div 2) - (700 div 2), (maxy div 2) - (513 div 2), 0)


    var font1 : int
    font1 := Font.New ("Britannic bold:36:bold")
    assert font1 > 0
    Font.Draw ("Multimedia Developer", 20, 340, font1, white)
    Font.Free (font1)
    GUI.Show (nextbutton1)
    GUI.Show (backbutton1)
    GUI.Show (trendsbutton)
    GUI.Show (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Show (careerbutton)
    GUI.Show (educationbutton)
end home


procedure career
    GUI.Hide (backbutton1)
    cls
    var inp : int
    var potato : int := 0
    var tmp : string
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
    Font.Draw ("Job Description:", 20, 350, font2, black)
    Font.Free (font2)
    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Show (nextbutton1)
    GUI.Show (backbutton1)
    GUI.Hide (trendsbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Refresh
end career

procedure career2
    cls
    var inp : int
    var ctr : int := 0
    var tmp : string

    open : inp, "career2.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	ctr += 1
	if ctr = 12 or ctr = 32 or ctr = 42 or ctr = 43 or ctr = 57 or ctr = 66 or ctr = 73 or ctr = 83 or ctr = 91 or ctr = 98 or ctr = 107 or ctr = 117 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    var pic : int := Pic.FileNew ("career2.jpg")
    Pic.Draw (pic, (maxx div 2) - (544 div 2), 250, picXor)
    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Show (nextbutton1)
    GUI.Show (backbutton1)
    GUI.Hide (trendsbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Refresh
end career2


procedure education
    cls
    var inp : int
    var ctr : int := 0
    var tmp : string
    open : inp, "education.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""
    loop
	exit when eof (inp)
	ctr += 1
	if ctr = 12 or ctr = 32 or ctr = 42 or ctr = 43 or ctr = 57 or ctr = 66 or ctr = 73 or ctr = 83 or ctr = 91 or ctr = 98 or ctr = 107 or ctr = 117 then
	    put " "
	end if
	get : inp, tmp
	put tmp, " " ..
    end loop
    font2 := Font.New ("Britannic bold:24")
    Font.Draw ("Job Description:", 20, 350, font2, black)
    Font.Free (font2)
    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (nextbutton1)
    GUI.Hide (backbutton1)
    GUI.Hide (trendsbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Show (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Refresh
end education

procedure trends
end trends

procedure sources
    cls
    var inp : int
    var tmp : string
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
    Font.Draw ("Job Description:", 20, 350, font2, black)
    Font.Free (font2)
    GUI.SetPosition (quitbutton, 530, 50)
    GUI.SetPosition (homebutton, 30, 50)
    GUI.Hide (careerbutton)
    GUI.Hide (educationbutton)
    GUI.Hide (trendsbutton)
    GUI.Hide (sourcesbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (nextbutton1)
    GUI.Hide (backbutton1)
    GUI.Refresh
end sources

procedure back
end back

homebutton := GUI.CreateButton (30, 50, 80, "Home", home)
backbutton1 := GUI.CreateButton (130, 50, 80, "Back", career)
nextbutton1 := GUI.CreateButton (230, 50, 80, "Next", career2)
trendsbutton := GUI.CreateButton (330, 50, 80, "Trends", trends)
sourcesbutton := GUI.CreateButton (430, 50, 80, "Sources", sources)
educationbutton := GUI.CreateButton (230, 50, 80, "Education", education)
careerbutton := GUI.CreateButton (130, 50, 80, "Career", career)
quitbutton := GUI.CreateButton (530, 50, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
