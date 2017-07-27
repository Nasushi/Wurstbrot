puts "Wilkommen zu Nils-Super-Duper-Matheprogramm"
puts "Wie schwer soll den der Shit sein mhh? Gibt die Oins, Zwoi und Droi. Wähle Weise MEATHEAD"

y=gets.chomp.to_i
if y==1
loop do
a=rand(10.00)*1.00
b=rand(10.00)*1.00
puts "Hallööö was willschte machen?"
  puts "Option 1: Geteilt, Option 2: Mal, Option 3: Plus, Option 4: Minus, Option 5:Programm Beenden, Option 6:Liste von Aufgaben"
x=gets.chomp.to_i
if x==1 
puts "Was sind "+a.to_s+"/"+b.to_s+" ?"
j=a/b
#puts j
k=gets.chomp.to_i
if k==j
puts "EAAASY"
else puts "NOOOOB"

end


elsif x==2
puts "Was sind "+a.to_s+"*"+b.to_s+" ?"
j=a*b
#puts j
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nooo"
end
elsif x==3
puts "Was sind "+a.to_s+"+"+b.to_s+" ?"
j=a+b
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nooo"
end



elsif x==4 
puts "Was sind "+a.to_s+"-"+b.to_s+" ?"
j=a-b
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nooo"
end
end
if x==5
break
end
end
elsif y==2
loop do
a=rand(10.00)*1.00
b=rand(10.00)*1.00
c=rand(10.00)
d=rand(10.00)
e=a*10+b
f=c*10+d

puts "Hallööö was willschte machen?"
x=gets.chomp.to_i

if x==1 
loop do
a=rand(10.00)*1.00
b=rand(10.00)*1.00
c=rand(10.00)
d=rand(10.00)
$e=a*10+b
$f=c*10+d
$j=$e/$f
if $j.to_s.length < 6
puts "Was sind "+$e.to_s+"/"+$f.to_s+" ?"
#puts j
break
end
end
k=gets.chomp.to_i
if k==$j.to_i
puts "EAAASY"
else puts "NOOOOB"
end

elsif x==2

puts "Was sind "+e.to_s+"*"+f.to_s+" ?"
j=e*f
#puts j
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nooo"
end

elsif x==3

puts "Was sind "+e.to_s+"+"+f.to_s+" ?"
j=e+f
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nooo"
end

elsif x==4 

puts "Was sind "+e.to_s+"-"+f.to_s+" ?"
j=e-f
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nooo"
end
end

if x==5
break
end
end
elsif y==3
loop do
puts "Hallööö was willschte machen?"
x=gets.chomp.to_i
if x==1 
loop do
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end


$j=$g/$h
if $j.to_s.length < 6
puts "Was sind "+$g.to_s+"/"+$h.to_s+" ?"
puts $j
k=gets.to_i
if k == $j.to_i
puts "EAAASY"
else puts "Nein es sind "+$j.to_s+" DU NOOB!"
break
end 
end
end



elsif x==2
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
puts "Was sind "+$g.to_s+"*"+$h.to_s+" ?"
j=$g*$h
#puts j
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nein es sind "+j.to_s+" DU NOOB!"
end
elsif x==3
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
puts "Was sind "+$g.to_s+"+"+$h.to_s+" ?"
j=$g+$h
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nein es sind "+j.to_s+" DU NOOB!"
end



elsif x==4 
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
puts "Was sind "+$g.to_s+"-"+$h.to_s+" ?"
j=$g-$h
k=gets.chomp.to_i
if k==j
puts "Wohooo"
else 
puts "Nein es sind "+j.to_s+" DU NOOB!"
end
end
if x==5
break
elsif x==6
puts "Wieviele Aufgaben möchtest du haben?"
$y=gets.chomp.to_i
$Zahl1 = []
$Zahl2 = []
$Rechenoperation = []
$Ergebnisse = []
$y.times do

#puts $Ergebnisse
x=rand(1..4)
if x==1 
loop do
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
$j=$g/$h
if $j.to_s.length < 6
#puts "Was sind "+$g.to_s+"/"+$h.to_s+" ?"
$Zahl1 << $g
$Zahl2 << $h
$Rechenoperation << "/"
$Ergebnisse << $j
#k=gets.to_i
#if k == $j.to_i
#puts "EAAASY"
#else puts "NOOOOB"
break
#end 
end
end



elsif x==2
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
#puts "Was sind "+$g.to_s+"*"+$h.to_s+" ?"
j=$g*$h
$Zahl1 << $g
$Zahl2 << $h
$Rechenoperation << "*"
$Ergebnisse << j
#puts j
#k=gets.chomp.to_i
#if k==j
#puts "Wohooo"
#else 
#puts "Nooo"
#end
elsif x==3
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
#puts "Was sind "+$g.to_s+"+"+$h.to_s+" ?"
j=$g+$h
$Zahl1 << $g
$Zahl2 << $h
$Rechenoperation << "+"
$Ergebnisse << j
#k=gets.chomp.to_i
#if k==j
#puts "Wohooo"
#else 
#puts "Nooo"
#end



elsif x==4 
loop do
$g=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
$h=rand(10)*10.00+rand(10)+rand(10)/10.00+rand(10)/100.00
if $g.to_s.length < 5 && $h.to_s.length < 5
break
end
end
#puts "Was sind "+$g.to_s+"-"+$h.to_s+" ?"
j=$g-$h
$Zahl1 << $g
$Zahl2 << $h
$Rechenoperation << "-"
$Ergebnisse << j
#k=gets.chomp.to_i
#if k==j
#puts "Wohooo"
#else 
#puts "Nooo"
#end
end
end
w=0

until w==$y 
puts "Was sind "+$Zahl1[(w)].to_s+$Rechenoperation[(w)].to_s+$Zahl2[(w)].to_s+ " ?"
w+=1
end
z=0
until z==$y
puts
puts "Was sind "+$Zahl1[(z)].to_s+$Rechenoperation[(z)].to_s+$Zahl2[(z)].to_s+ " ?"
k=gets.chomp.to_i
if k==$Ergebnisse[(z)].to_i
puts "Wohooo"
else 
puts "Nein es sind "+$Ergebnisse[(z)].to_s+" DU NOOB!"
end
z+=1

end 
end
end
end

