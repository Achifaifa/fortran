program contains
character(100)::instring
print *,'Input string'
read *,instring
if (index(instring,'test')<100) then
  if (0<index(instring,'test')) then
    print *,'contains test'
  else 
    print *,'doesnt contain test'
  end if
else
  print *,'doesnt contain test'  
end if
end program contains
