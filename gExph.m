function[gResult] = gExph(h)
b=1;
gResult = 1 / (1+exp(-2*h*b));
end