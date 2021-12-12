   %{@wi.implements TestProject/TP-515 LTF-UL 1 Anwendbarkeit  
   classdef mydate
       properties
       	   %{@wi.implements TP-96 Properties link %}
           minute = 0;
           hour,
           day,
           month,
           year;
       end
       methods
       	   %{@wi.implements TestProject/TP-514 cert regulation import test 
           function obj = mydate(minute,hour,day,month,year)
               if(nargin > 0)
                 obj.minute = minute;
                 obj.hour   = hour;
                 obj.day    = day;
                 obj.month  = month;
                 obj.year   = year;
               end
           end
       	   %{@wi.implements TestProject/TP-516 LTF-UL 1-1. 
           function obj = rollDay(obj,numdays)

               obj.day = obj.day + numdays;
           end

       end
   end