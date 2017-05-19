function[gDerivada] = gDerivadaExp(h)
b= 1;
g = gExph(h);
gDerivada = 2*b*g*(1-g);
end