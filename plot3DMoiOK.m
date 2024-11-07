%https://docs.octave.org/latest/Three_002dDimensional-Plots.html
%https://docs.octave.org/v9.2.0/Script-Files.html
%source("/var/www/html/isbn-3-540-32612-X-Scientific-computing-with-Matlab-and-Octave/plot3DMoi.m")
1;
t = 0:0.1:10*pi;
r = linspace (0, 1, numel (t));
z = linspace (0, 1, numel (t));
plot3 (r.*sin (t), r.*cos (t), z);
xlabel ("r.*sin (t)");
ylabel ("r.*cos (t)");
zlabel ("z");
title ("plot3 display of 3-D helix");

