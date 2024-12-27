// Potential function
function U = V(x, y, z, V0, a, i_max, j_max)
    if i_max < 1 then
        i_max = 1;
    end
    
    if j_max < 1 then
        j_max = 1;
    end
    
    U = 0;
    for i = 1:2:i_max
        for j = 1:2:j_max
            U = U + (1/(i*j*sinh(%pi*sqrt(i**2 + j**2))))..
            .*sinh((%pi/a)*sqrt(i**2 + j**2).*z)..
            .*sin((i*%pi/a).*x).*sin((j*%pi/a).*y);
        end
    end
    U = (16*V0/%pi**2).*U;
endfunction

// Potential function with less arguments
function U = Vv(y, z)
    V0 = 100; // Volts
    a = 0.003; // millimeters
    i_max = 13; // 6 i terms
    j_max = 59; // 30 j terms
    x = a/2;
    
    U = V(x, y, z, V0, a, i_max, j_max);
endfunction

a = 0.003;
y = linspace(0, a, 200);
z = y;
U = feval(y, z, Vv);
nV = linspace(0, a, 30);

// Isolines graph
scf(0);
contour(y, z, U, 30);
xgrid;
xtitle("Equipotenciais", "y [m]", "z [m]");
xs2pdf(0, "numerical_isolines.pdf");

// Potential in terms of z
scf(1);
V1 = Vv(a/2, z);
plot(z, V1);
xgrid;
xtitle("Potencial em Z", "z [m]", "V [V]");
xs2pdf(1, "numerical_potential_z.pdf");

// Potential in terms of y
scf(2);
V2 = Vv(y, a/2);
plot(y, V2);
xgrid;
xtitle("Potencial em Y", "y [m]", "V [V]");
xs2pdf(2, "numerical_potential_y.pdf");
