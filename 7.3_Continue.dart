void main()
 {
   for(int i=0; i<=7; i++)
    {
      if(i==5)
       {
         continue;    // continue key-word here simple means skip the code after it,  
       }              // i.e. when i==5 loop will run but 5 as output will simply be skipped.
       print(i);
    }
 }