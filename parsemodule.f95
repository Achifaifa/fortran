module parse
  interface test
    module procedure containsf
  end interface
  public::containsf
  function containsf(string,search)
  type(character(100)), intent(in)::string,search
  type(integer) containsf
  if (index(instring,'test')<100) .and. (0<index(instring,'test')) then
      print *,'contains test'
    else 
      print *,'doesnt contain test'
    end if  
  end if
  end function containsf
end module parse
