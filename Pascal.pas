var
    a1 : int64;
    b1 : int64;
    c1 : double;
    a2 : int64;
    b2 : int64;
    c2 : double;
    x : double;

begin
    read(a1);
    read(b1);
    read(c1);
    read(a2);
    read(b2);
    read(c2);
    x := b1 * c1 + b2 * c2;
    writeln('VALOR A PAGAR: R$ ', x:-1:2);
end.
