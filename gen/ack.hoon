|=  [m=@ud n=@ud]
^-  @ud
?:  =(m 0)  (add n 1)
?:  =(n 0)
  $(m (sub m 1), n 1)
%=  $
  m  (sub m 1)
  n  $(n (sub n 1))
==
