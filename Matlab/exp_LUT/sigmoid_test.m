close all

x = linspace(-10,10,1e3);
for itr = 1e3:-1:1
   y(itr) = call_sigmoid( x(itr) );
end
plot( x, y );