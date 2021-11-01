% @wi.implements TP-91 Class example 
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
       	   % @wi.implements TP-97 Method Link
           function obj = mydate(minute,hour,day,month,year)
               if(nargin > 0)
                 obj.minute = minute;
                 obj.hour   = hour;
                 obj.day    = day;
                 obj.month  = month;
                 obj.year   = year;
               end
           end
       	   % @wi.implements TP-98 Second Method Link
           function obj = rollDay(obj,numdays)

               obj.day = obj.day + numdays;
           end

       end
   end