% @wi.implements TP-91 Class example 
   classdef mydate
       properties
           minute = 0;
           hour;
           day;
           month;
           year;
       end
	   % @wi.implements TP-93 Another class example
       methods
           function obj = mydate(minute,hour,day,month,year)
               if(nargin > 0)
                 obj.minute = minute;
                 obj.hour   = hour;
                 obj.day    = day;
                 obj.month  = month;
                 obj.year   = year;
               end
           end

           function obj = rollDay(obj,numdays)

               obj.day = obj.day + numdays;
           end

       end
   end