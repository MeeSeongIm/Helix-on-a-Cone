[X Y] = meshgrid(-4:.01:4);
Z = -sqrt(X.^2 + Y.^2)/3;

surf(X,Y,Z), caxis([-1 1]), shading interp, alpha(.7);

t = 0:.01:5;
x = t.*cos(5*t);
y = t.*sin(5*t);
z = -t/3;

hold on;
plot3(x,y,z);


