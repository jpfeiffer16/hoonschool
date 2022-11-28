|=  input=tape
^-  (list @ud)
=/  length  (lent input)
=/  counter  0
=/  l=(list @ud)  ~
~&  length
|-  ?:  .=  counter  length
  l
%=  $
  l  (snoc `(list @ud)`l `@ud`(snag counter input))
  counter  +(counter)
==
