module exponentiate
contains
  function exp(a,b)
    exp=a
    do i=1,b
      exp=exp*a
    end do
  end function exp
end module exponentiate
