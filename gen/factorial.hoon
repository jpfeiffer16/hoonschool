|=  n=@ud
=/  t=@ud  1
|-
^-  @ud
?:  .=  n  1  t
$(n (dec n), t (mul t n))

:: |=  n=@ud
:: ~&  n
:: ?:  .=  n  1
::   1
:: (mul n $(n %-(dec n)))


:: |=  n=@ud
:: |-
:: ~&  n
:: ?:  .=  n  1
::   1
:: %+  mul
:: n
:: %=  $
::   n  %-  dec  n
:: ==
