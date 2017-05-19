function[delta] = calculateDeltaPrecedingLayer(w,deltaJ,deltaInput, h)
%w salida x entrada
delta = zeros(1,size(w,2));
for i = 1: size(w,2)
    %esto esta mal pero como deltaJ es solo un escalar por ahora funciona
    %fix ME!!
    delta(1,i) = w(:,i)*deltaJ;
end

for j = 1:size(h,2)
    delta (1,j)= delta(1,j) * gDerivadaTanh(h(1,j));%gDerivadaExp(h(1,j));
end

end