%https://docs.octave.org/v9.2.0/Script-Files.html
%source("/var/www/html/isbn-3-540-32612-X-Scientific-computing-with-Matlab-and-Octave/snake-delete-handle-WIP.m")
1;

t = 0:0.1:10*pi;
r = linspace (0, 1, numel (t));
z = linspace (0, 1, numel (t));

T = r.*sin (t);
R = r.*cos (t);
Z = z;

NbSegments= 100;


for i = 1:NbSegments
				%fib(i) = fib(i-1) + fib(i-2);
  printf( "%i\n",i)
  
  tt0=T(i);
  rr0=R(i);
  zz0=Z(i);

  tt2=T(i+1);
  rr2=R(i+1);
  zz2=Z(i+1);


  
  tt(1)=tt0;
  tt(2)=tt2;

  rr(1)=rr0;
  rr(2)=rr2;

  zz(1)=zz0;
  zz(2)=zz2;
  

  plot3 (tt, rr, zz);
  
endfor


xlabel ("r.*sin (t)");
ylabel ("r.*cos (t)");
zlabel ("z");
title ("plot3 display of 3-D helix");



