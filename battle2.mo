model battle2
 parameter Real a = 0.31;
 parameter Real b = 0.88;
 parameter Real c = 0.41;
 parameter Real h = 0.41;
 
 parameter Real x0 = 895000;
 parameter Real y0 = 577000;
 
 Real x(start=x0);
 Real y(start=y0);
 
equation

 der (x) = - a*x - b*y +2*sin(2*time);
 der (y) = - c*x*y - h*y +cos(time) +3;
end battle2;
