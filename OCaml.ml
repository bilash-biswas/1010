Scanf.scanf "%i %i %f %i %i %f" (fun a b c d e f ->
        Printf.printf "VALOR A PAGAR: R$ %.2f\n" ((float)b *. c +. (float)e *. f);
)
