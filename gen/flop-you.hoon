|=  input=tape
^-  tape
?:  |(=(input ~) =(input ""))
  input
=/  output=tape  ~
|-  ?:  =((lent input) 0)  output
~&  input
~&  output
$(input +:input, output [-:input output])
