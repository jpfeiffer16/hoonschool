:: This is how it's supposed to be done:
|=  end=@
=/  count=@  1
|-
^-  (list @)
?:  =(end count)
  ~
:-  count
$(count (add 1 count))

:: This is how I did it
:: |=  n=@ud
:: ^-  (list @ud)
:: =/  l=(list @ud)  ~
:: |-  ?:  =(n 0)  l
:: $(n (sub n 1), l [n l])
