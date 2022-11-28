:: A pig latin translator
:: |=  input=tape
:: ^-  tape
:: =/  first  (snag 0 input)
:: (snoc (snoc (snoc (slag 1 input) first) 'a') 'y')

|=  input=tape
^-  tape
=/  first  (snag 0 input)
~&  >  "test" first
%:  snoc
    %:  snoc
        (snoc (slag 1 input) first)
    'a'
    ==
'y'
==
