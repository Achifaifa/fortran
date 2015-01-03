module exponentiate
interface test 
  module procedure expo
end interface
public::expo
contains
  function expo(a,b)
    type(integer), intent(in)::a,b
    type(integer) expo
    integer::temp
    temp=a
    do i=1,b-1
      temp=temp*a
    end do
    expo=temp
  end function expo
end module exponentiate
