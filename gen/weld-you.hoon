|=  [a=(list @) b=(list @)]
:: ^-  (list @)
=/  i=*  ~
|-
~&  a
~&  i
?:  =(a ~)  [i b]
$(a +:a, i ?:(=(i ~) -:a [-:a i]))
