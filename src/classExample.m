% @wi.implements TP-91 Class example 
   classdef mydate
       properties
           minute = 0;
           hour = 0;
           day = 0;
           month = 0;
           year = 0;
       end
       methods
       	   % @wi.implements TP-93 Another class example
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