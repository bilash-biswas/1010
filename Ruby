a,b,c = gets().chomp().split(' ');
d,e,f = gets().chomp().split(' ');
a = a.to_i
b = b.to_i
c = c.to_f
d = d.to_i
e = e.to_i
f = f.to_f
printf("VALOR A PAGAR: R$ %.2f\n",((b * c) + (e * f)));
