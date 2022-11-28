:: TODO: Enforce actual constraints on the types
:: accepted here
!:
|=  input=vase  ^-  tape
=/  type    -:input
=/  value   (@ud q:input)
=/  apply   |=  [base=@ud]
            =/  output=(list @t)  ~
            |-  ^-  tape
            ?:  =(value 0)
              output
            =/  place        (mod value base)
            =/  char-offset  ?:  (gth place 9)
              87
            48
            %=  $
              output  [(add place char-offset) output]
              value   (div value base)
            ==
?:  =(~[%atom %ud] type)
  (apply 10)
?:  =(~[%atom %ux] type)
  (apply 16)
?:  =(~[%atom %ub] type)
  (apply 2)
~& "Invalid Type!"
!!

:: |=      n=@ud
:: =/      l=(list @t)  ~
:: |-  ^-  tape
:: ~&  n
:: ?:  =(n 0)
::   l
:: %=  $
::   l  [(add (mod n 10) 48) l]
::   n  (div n 10)
:: ==

:: |=      n=@ud
:: ^-      (list @ud)
:: =/      l=(list @ud)  ~
:: |-  ^-  (list @ud)
:: ~&  n
:: ?:  =(n 0)
::   l
:: %=  $
::   l  [(mod n 10) l]
::   n  (div n 10)
:: ==
