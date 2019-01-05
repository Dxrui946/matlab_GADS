[x,y]=meshgrid([-5:0.1:5]);
z=20+x.*x+y.*y-10*(cos(2*pi*x)+cos(2*pi*y));
mesh(x,y,z)
shading interp
