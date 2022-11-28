|=  [n=@ud x=@ud y=@ud]
^-  @ud
?:  =(n 0)  (add x y)
?:  =(y 0)  x
%=  $
  n  (sub n 1)
  x  $(y (sub y 1))
  y  (add $(y (sub y 1)) y)
==
