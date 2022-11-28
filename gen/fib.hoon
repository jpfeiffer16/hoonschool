|=  n=@ud
^-  (list @ud)
=/  prev                1
=/  acc                 1
=/  counter             1
=/  numbers=(list @ud)  ~
|-
?:  (gth counter n)  numbers
:: ~&  acc
%=  $
  acc      (add prev acc)
  prev     acc
  counter  +(counter)
  numbers  (snoc numbers acc)
==
